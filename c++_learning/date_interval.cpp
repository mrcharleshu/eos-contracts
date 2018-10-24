// C++ program two find number of days between two given dates
#include<iostream>

using namespace std;

// A date has day 'd', month 'm' and year 'y'
struct Date {
    int y, m, d;
};

// To store number of days in all months from January to Dec.
const int monthDays[12] = {31, 28, 31, 30, 31, 30,
                           31, 31, 30, 31, 30, 31};

// This function counts number of leap years before the given date
int countLeapYears(Date d) {
    int years = d.y;

    // Check if the current year needs to be considered
    // for the count of leap years or not
    if (d.m <= 2)
        years--;

    // An year is a leap year if it is a multiple of 4,
    // multiple of 400 and not a multiple of 100.
    return years / 4 - years / 100 + years / 400;
}

// This function returns number of days between two given dates
int getDifference(Date dt1, Date dt2) {
    // COUNT TOTAL NUMBER OF DAYS BEFORE FIRST DATE 'dt1'

    // initialize count using years and day
    long int n1 = dt1.y * 365 + dt1.d;

    // Add days for months in given date
    for (int i = 0; i < dt1.m - 1; i++)
        n1 += monthDays[i];

    // Since every leap year is of 366 days,
    // Add a day for every leap year
    n1 += countLeapYears(dt1);

    // SIMILARLY, COUNT TOTAL NUMBER OF DAYS BEFORE 'dt2'

    long int n2 = dt2.y * 365 + dt2.d;
    for (int i = 0; i < dt2.m - 1; i++)
        n2 += monthDays[i];
    n2 += countLeapYears(dt2);

    // return difference between two counts
    return (n2 - n1) + 1;
}

Date secondsToDate(uint64_t millis) {
    time_t date = millis;
    tm *tm = gmtime(&date);
    // std::cout << 1900 + tm->tm_year << "." << 1 + tm->tm_mon << "." << tm->tm_mday << endl;
    Date result_date = {1900 + tm->tm_year, 1 + tm->tm_mon, tm->tm_mday};
    return result_date;
}


int getDateInterval(uint64_t date1_sec, uint64_t date2_sec) {
    return getDifference(secondsToDate(date1_sec), secondsToDate(date2_sec));
}

// Driver program
int main() {
    Date dt1 = {2018, 9, 30};
    Date dt2 = {2018, 10, 24};
    cout << "Difference between two dates is " << getDifference(dt1, dt2) << endl;
    int interval = getDateInterval(1540362608, 1551363608);
    cout << "Difference between two dates is " << interval << endl;
    return 0;
}
