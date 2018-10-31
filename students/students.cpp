#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>

class students : public eosio::contract {
public:
    using eosio::contract::contract;

    // @abi table studenttable i64
    struct student {
        uint64_t number;        // 学号
        std::string name;       // 姓名
        uint64_t age;           // 年龄
        std::string gender;     // 性别
        uint64_t time;          // 报道时间
        std::string major;      // 所在专业

        uint64_t primary_key() const { return number; }

        uint64_t get_by_age() const { return age; }

        uint64_t get_by_time() const { return time; }

        EOSLIB_SERIALIZE(student, (number)(name)(age)(gender)(time)(major)
        )
    };

    typedef eosio::multi_index<
            N(studenttable),
            student,
            eosio::indexed_by < N(age), eosio::const_mem_fun < student, uint64_t, &student::get_by_age>>,
            eosio::indexed_by<N(time), eosio::const_mem_fun < student, uint64_t, &student::get_by_time>>
    > student_table;

    void create(uint64_t number,
                std::string &name,
                uint64_t age,
                std::string &gender,
                uint64_t time,
                std::string &major) {
        student_table stutbl(_self, _self);
        stutbl.emplace(_self, [&](auto &new_student) {
            new_student.number = number;
            new_student.name = name;
            new_student.age = age;
            new_student.gender = gender;
            new_student.time = time;
            new_student.major = major;
        });

        eosio::print("CREATE student \n",
                     "- number: ", number, "\n",
                     "- name: ", name, "\n",
                     "- age: ", age, "\n",
                     "- gender: ", gender, "\n",
                     "- time: ", time, "\n",
                     "- major: ", major);
    }

    void update(uint64_t number, std::string &new_major) {
        student_table stutbl(_self, _self);
        auto student_lookup = stutbl.find(number);
        eosio_assert(student_lookup != stutbl.end(), "the item does not exist");

        stutbl.modify(student_lookup, 0, [&](auto &modifiable_student) {
            modifiable_student.major = new_major;
        });

        eosio::print("UPDATE student \n", "- number: ", number, "\n", "- major: ", new_major);
    }

    void remove(uint64_t number) {
        student_table stutbl(_self, _self);
        auto student_lookup = stutbl.find(number);
        stutbl.erase(student_lookup);

        eosio::print("REMOVE student \n", "- number: ", number);
    }

    void listbynumber() {
        student_table
        stutbl(_self, _self);

        eosio::print("LIST student by NUMBER index (begin -> end)\n");
        for (auto item = stutbl.begin(); item != stutbl.end(); item++) {
            eosio::print("- number: ", item->number, ", name: ", item->name, "\n");
        }
    }

    void listbyage() {
        student_table stutbl(_self, _self);

        auto idx = stutbl.get_index<N(age)>();
        eosio::print("LIST student by AGE index (end -> begin)\n");
        for (auto item = idx.cbegin(); item != idx.cend(); item++) {
            eosio::print("- age: ", item->age, ", name: ", item->name, "\n");
        }
    }

    void listbytime() {
        student_table stutbl(_self, _self);

        auto idx = stutbl.get_index<N(time)>();
        eosio::print("LIST student by TIME index (rbegin -> rend)\n");
        for (auto item = idx.rbegin(); item != idx.rend(); item++) {
            eosio::print("- time: ", item->time, ", name: ", item->name, "\n");
        }
    }

    void listbyget(uint64_t number) {
        student_table stutbl(_self, _self);

        const auto &student = stutbl.get(number);
        eosio::print("LIST student by GET\n",
                     "- number: ", student.number, "\n",
                     "- name: ", student.name, "\n");

        auto itr = stutbl.iterator_to(student);
        if (itr == stutbl.end()) {
            eosio::print("cannot find item with ", number);
        } else {
            eosio::print("LIST student by ITERATOR_TO\n",
                         "- number: ", itr->number, "\n",
                         "- name: ", itr->name);
        }

    }

    void listbyfind(uint64_t number) {
        student_table stutbl(_self, _self);

        auto itr = stutbl.find(number);
        if (itr == stutbl.end()) {
            eosio::print("cannot find item with ", number);
        } else {
            eosio::print("LIST student by FIND\n",
                         "- number: ", itr->number, "\n",
                         "- name: ", itr->name);
        }
    }

    void listbybound(uint64_t number) {
        student_table stutbl(_self, _self);

        auto itr = stutbl.lower_bound(number);
        eosio::print("LIST student by LOWERBOUND\n");
        while (itr != stutbl.end()) {
            eosio::print("- number: ", itr->number, ", name: ", itr->name, "\n");
            itr++;
        }
    }
};

EOSIO_ABI(students, (create)(update)(remove)(listbynumber)(listbyage)(listbytime)(listbyget)(listbyfind)(listbybound))

