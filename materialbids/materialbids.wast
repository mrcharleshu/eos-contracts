(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijiiji (func (param i32 i64 i32 i32 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (table 7 7 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5eosio12materialbids12delagreementEy $_ZN5eosio12materialbids12deliverstartEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN5eosio12materialbids12addagreementEyyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE $_ZN5eosio12materialbids10addbiddingEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yRNS1_6vectorIS7_NS5_IS7_EEEE $_ZN5eosio12materialbids10delbiddingEy $_ZN5eosio12materialbids11deliveroverEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE)
 (memory $0 1)
 (data (i32.const 4) "@h\00\00")
 (data (i32.const 16) "bidder account does not exist\00")
 (data (i32.const 48) "publisher account does not exist\00")
 (data (i32.const 96) "dataexchange\00")
 (data (i32.const 112) "cannot create objects in table of another contract\00")
 (data (i32.const 176) "bidding create >> \00")
 (data (i32.const 208) " bidder: \00")
 (data (i32.const 224) " company_name: \00")
 (data (i32.const 240) " material_desc: \00")
 (data (i32.const 272) " publisher: \00")
 (data (i32.const 288) " material_ids: \00")
 (data (i32.const 304) "\n\00")
 (data (i32.const 320) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 384) "write\00")
 (data (i32.const 400) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 464) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 512) "error reading iterator\00")
 (data (i32.const 544) "read\00")
 (data (i32.const 560) "get\00")
 (data (i32.const 576) "You have already bidded material[\00")
 (data (i32.const 624) "]\00")
 (data (i32.const 640) "bidder[\00")
 (data (i32.const 656) "] has totally bidding material_ids size : \00")
 (data (i32.const 704) "cannot increment end iterator\00")
 (data (i32.const 736) "publisher[\00")
 (data (i32.const 752) "] has not published material[\00")
 (data (i32.const 784) " \03\00\00")
 (data (i32.const 800) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 848) "publisher \00")
 (data (i32.const 864) " has published material_id : \00")
 (data (i32.const 896) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 960) "invalid symbol name\00")
 (data (i32.const 992) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 1056) "the bidding does not exist\00")
 (data (i32.const 1088) "cannot pass end iterator to erase\00")
 (data (i32.const 1136) "object passed to erase is not in multi_index\00")
 (data (i32.const 1184) "cannot erase objects in table of another contract\00")
 (data (i32.const 1248) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1312) "agreement create >> \00")
 (data (i32.const 1344) "You have already came to an agreement on material[\00")
 (data (i32.const 1408) "] has totally agreed material_ids size : \00")
 (data (i32.const 1456) "] hasn\'t bidded material[\00")
 (data (i32.const 1488) "the agreement does not exist\00")
 (data (i32.const 1520) "the agreement doesn\'t contain this kind of material\00")
 (data (i32.const 1584) "the delivery already exist\00")
 (data (i32.const 1616) "the delivery does not exist\00")
 (data (i32.const 1648) "the delivery doesn\'t contain this kind of material\00")
 (data (i32.const 1712) "onerror\00")
 (data (i32.const 1728) "eosio\00")
 (data (i32.const 1744) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 10208) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5eosio12materialbids10addbiddingEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yRNS1_6vectorIS7_NS5_IS7_EEEE" (func $_ZN5eosio12materialbids10addbiddingEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yRNS1_6vectorIS7_NS5_IS7_EEEE))
 (export "_ZN5eosio12materialbids10delbiddingEy" (func $_ZN5eosio12materialbids10delbiddingEy))
 (export "_ZN5eosio12materialbids12addagreementEyyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE" (func $_ZN5eosio12materialbids12addagreementEyyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE))
 (export "_ZN5eosio12materialbids12delagreementEy" (func $_ZN5eosio12materialbids12delagreementEy))
 (export "_ZN5eosio12materialbids12deliverstartEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN5eosio12materialbids12deliverstartEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN5eosio12materialbids11deliveroverEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN5eosio12materialbids11deliveroverEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio12materialbids10addbiddingEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yRNS1_6vectorIS7_NS5_IS7_EEEE (type $FUNCSIG$vijiiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=80
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $4)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $4)
   )
   (i32.const 48)
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 96)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$0
   (set_local $12
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $10)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $6)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (i64.const 1000)
  )
  (i64.store offset=32
   (get_local $13)
   (get_local $11)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 10000)
  )
  (call $_ZNK5eosio12dataexchange26should_materials_publishedEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (get_local $4)
   (get_local $5)
  )
  (call $_ZNK5eosio12materialbids22should_be_first_bidingEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
   (get_local $0)
   (get_local $1)
   (get_local $5)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=4
   (get_local $13)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $13)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $13)
   (get_local $5)
  )
  (i32.store
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (i32.store offset=20
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
  )
  (i64.store offset=120
   (get_local $13)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $10)
    (call $current_receiver)
   )
   (i32.const 112)
  )
  (i32.store offset=100
   (get_local $13)
   (get_local $13)
  )
  (i32.store offset=96
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (i32.store offset=104
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 120)
   )
  )
  (i64.store offset=24 align=4
   (tee_local $8
    (call $_Znwj
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $8)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE7emplaceIZNS1_10addbiddingEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_yRNS5_6vectorISB_NS9_ISB_EEEEE3$_0EENS3_14const_iteratorEyOT_ENKUlRSJ_E_clINS3_4itemEEEDaSL_
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (get_local $8)
  )
  (i32.store offset=112
   (get_local $13)
   (get_local $8)
  )
  (i64.store offset=96
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $8)
    )
   )
  )
  (i32.store offset=92
   (get_local $13)
   (tee_local $0
    (i32.load offset=72
     (get_local $8)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $13)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $10)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $0)
    )
    (i32.store offset=112
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $8)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (i32.add
     (get_local $13)
     (i32.const 92)
    )
   )
  )
  (set_local $0
   (i32.load offset=112
    (get_local $13)
   )
  )
  (i32.store offset=112
   (get_local $13)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $5
       (i32.load offset=56
        (get_local $0)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $0)
            (i32.const 60)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $6
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (loop $label$10
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$10
        (i32.ne
         (i32.add
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -12)
           )
          )
          (get_local $6)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
      )
      (br $label$8)
     )
     (set_local $8
      (get_local $5)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=36
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store
   (get_local $13)
   (i32.const 12)
  )
  (call $prints
   (i32.const 176)
  )
  (call $prints
   (i32.const 208)
  )
  (call $_ZN5eosio5printIRyJRA16_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA17_S2_SC_RA13_S2_S1_S4_jRA2_S2_EEEvOT_DpOT0_
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
   (i32.const 224)
   (get_local $2)
   (i32.const 240)
   (get_local $3)
   (i32.const 272)
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
   (i32.const 288)
   (get_local $13)
   (i32.const 304)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio12dataexchange26should_materials_publishedEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $_ZNK5eosio12dataexchange23get_published_materialsEy
   (i32.add
    (get_local $18)
    (i32.const 96)
   )
   (get_local $0)
   (get_local $1)
  )
  (set_local $10
   (i32.load offset=96
    (get_local $18)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (tee_local $0
       (i32.load
        (get_local $2)
       )
      )
     )
    )
    (set_local $4
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 64)
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 80)
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
    (set_local $17
     (i32.const 0)
    )
    (loop $label$2
     (set_local $15
      (i32.mul
       (get_local $17)
       (i32.const 12)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $10)
        (tee_local $5
         (i32.load offset=100
          (get_local $18)
         )
        )
       )
      )
      (set_local $9
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $0)
          (get_local $15)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (set_local $7
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (tee_local $13
           (select
            (i32.load offset=4
             (get_local $10)
            )
            (tee_local $12
             (i32.shr_u
              (tee_local $0
               (i32.load8_u
                (get_local $10)
               )
              )
              (i32.const 1)
             )
            )
            (tee_local $11
             (i32.and
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (select
           (i32.load
            (get_local $7)
           )
           (i32.shr_u
            (tee_local $0
             (i32.load8_u
              (get_local $6)
             )
            )
            (i32.const 1)
           )
           (tee_local $0
            (i32.and
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
        )
        (set_local $14
         (select
          (i32.load
           (get_local $8)
          )
          (get_local $9)
          (get_local $0)
         )
        )
        (block $label$6
         (br_if $label$6
          (get_local $11)
         )
         (br_if $label$3
          (i32.eqz
           (get_local $13)
          )
         )
         (set_local $0
          (i32.const 0)
         )
         (loop $label$7
          (br_if $label$5
           (i32.ne
            (i32.load8_u
             (i32.add
              (i32.add
               (get_local $10)
               (get_local $0)
              )
              (i32.const 1)
             )
            )
            (i32.load8_u
             (i32.add
              (get_local $14)
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$7
           (i32.ne
            (get_local $12)
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (br $label$3)
         )
        )
        (br_if $label$3
         (i32.eqz
          (get_local $13)
         )
        )
        (br_if $label$3
         (i32.eqz
          (call $memcmp
           (select
            (i32.load offset=8
             (get_local $10)
            )
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
            (get_local $11)
           )
           (get_local $14)
           (get_local $13)
          )
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 12)
          )
         )
         (get_local $5)
        )
       )
      )
      (set_local $10
       (get_local $5)
      )
     )
     (set_local $14
      (i32.load offset=100
       (get_local $18)
      )
     )
     (i32.store
      (get_local $16)
      (i32.const 0)
     )
     (i64.store offset=80
      (get_local $18)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $0
        (call $strlen
         (i32.const 736)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i32.ge_u
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.store8 offset=80
         (get_local $18)
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $12
         (get_local $3)
        )
        (br_if $label$9
         (get_local $0)
        )
        (br $label$8)
       )
       (i32.store
        (get_local $16)
        (tee_local $12
         (call $_Znwj
          (tee_local $11
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
       )
       (i32.store offset=80
        (get_local $18)
        (i32.or
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.store offset=84
        (get_local $18)
        (get_local $0)
       )
      )
      (drop
       (call $memcpy
        (get_local $12)
        (i32.const 736)
        (get_local $0)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $12)
       (get_local $0)
      )
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $18)
      (get_local $1)
     )
     (call $_ZNK5eosio4name9to_stringEv
      (i32.add
       (get_local $18)
       (i32.const 16)
      )
      (i32.add
       (get_local $18)
       (i32.const 8)
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $12
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
           (i32.const 752)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $12
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
           (i32.add
            (get_local $18)
            (i32.const 32)
           )
           (select
            (i32.load offset=8
             (tee_local $0
              (i32.add
               (i32.load
                (get_local $2)
               )
               (get_local $15)
              )
             )
            )
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
            (tee_local $11
             (i32.and
              (tee_local $12
               (i32.load8_u
                (get_local $0)
               )
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.load offset=4
             (get_local $0)
            )
            (i32.shr_u
             (get_local $12)
             (i32.const 1)
            )
            (get_local $11)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=48
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (tee_local $12
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $11
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $18)
            (i32.const 48)
           )
           (i32.const 624)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=64
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $11)
      (i32.const 0)
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
       (i32.add
        (get_local $18)
        (i32.const 80)
       )
       (select
        (i32.load
         (get_local $12)
        )
        (get_local $4)
        (tee_local $11
         (i32.and
          (tee_local $0
           (i32.load8_u offset=64
            (get_local $18)
           )
          )
          (i32.const 1)
         )
        )
       )
       (select
        (i32.load offset=68
         (get_local $18)
        )
        (i32.shr_u
         (get_local $0)
         (i32.const 1)
        )
        (get_local $11)
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $12)
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (i32.and
         (i32.load8_u offset=48
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $6)
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $13)
       )
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $10)
       (get_local $14)
      )
      (select
       (i32.load
        (get_local $16)
       )
       (get_local $3)
       (i32.and
        (i32.load8_u offset=80
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (i32.and
         (i32.load8_u offset=80
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $16)
       )
      )
     )
     (set_local $10
      (i32.load offset=96
       (get_local $18)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $0
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (get_local $10)
     )
    )
    (block $label$17
     (block $label$18
      (br_if $label$18
       (i32.eq
        (tee_local $0
         (i32.load offset=100
          (get_local $18)
         )
        )
        (get_local $10)
       )
      )
      (set_local $12
       (i32.sub
        (i32.const 0)
        (get_local $10)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -12)
       )
      )
      (loop $label$19
       (block $label$20
        (br_if $label$20
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$19
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (get_local $12)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $0
       (i32.load offset=96
        (get_local $18)
       )
      )
      (br $label$17)
     )
     (set_local $0
      (get_local $10)
     )
    )
    (i32.store offset=100
     (get_local $18)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $18)
     (i32.const 112)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio12materialbids22should_be_first_bidingEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZNK5eosio12materialbids21get_bidding_materialsEy
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
   (get_local $0)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
    )
    (set_local $4
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.or
      (get_local $18)
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
    )
    (set_local $17
     (i32.const 0)
    )
    (loop $label$2
     (i32.store
      (get_local $15)
      (i32.const 0)
     )
     (i64.store
      (get_local $18)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $0
        (call $strlen
         (i32.const 576)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $18)
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $10
         (get_local $3)
        )
        (br_if $label$4
         (get_local $0)
        )
        (br $label$3)
       )
       (i32.store
        (get_local $15)
        (tee_local $10
         (call $_Znwj
          (tee_local $12
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
       )
       (i32.store
        (get_local $18)
        (i32.or
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.store offset=4
        (get_local $18)
        (get_local $0)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (i32.const 576)
        (get_local $0)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $10)
       (get_local $0)
      )
      (i32.const 0)
     )
     (i32.store
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
           (get_local $18)
           (select
            (i32.load offset=8
             (tee_local $0
              (i32.add
               (i32.load
                (get_local $2)
               )
               (tee_local $14
                (i32.mul
                 (get_local $17)
                 (i32.const 12)
                )
               )
              )
             )
            )
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
            (tee_local $12
             (i32.and
              (tee_local $10
               (i32.load8_u
                (get_local $0)
               )
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.load offset=4
             (get_local $0)
            )
            (i32.shr_u
             (get_local $10)
             (i32.const 1)
            )
            (get_local $12)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=16
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (tee_local $16
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
           (i32.const 624)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $11)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $15)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (tee_local $10
         (i32.load offset=48
          (get_local $18)
         )
        )
        (tee_local $6
         (i32.load offset=52
          (get_local $18)
         )
        )
       )
      )
      (set_local $9
       (i32.add
        (tee_local $5
         (i32.add
          (i32.load
           (get_local $2)
          )
          (get_local $14)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (set_local $7
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (loop $label$9
       (block $label$10
        (br_if $label$10
         (i32.ne
          (tee_local $13
           (select
            (i32.load offset=4
             (get_local $10)
            )
            (tee_local $12
             (i32.shr_u
              (tee_local $0
               (i32.load8_u
                (get_local $10)
               )
              )
              (i32.const 1)
             )
            )
            (tee_local $11
             (i32.and
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (select
           (i32.load
            (get_local $7)
           )
           (i32.shr_u
            (tee_local $0
             (i32.load8_u
              (get_local $5)
             )
            )
            (i32.const 1)
           )
           (tee_local $0
            (i32.and
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
        )
        (set_local $14
         (select
          (i32.load
           (get_local $8)
          )
          (get_local $9)
          (get_local $0)
         )
        )
        (block $label$11
         (br_if $label$11
          (get_local $11)
         )
         (br_if $label$8
          (i32.eqz
           (get_local $13)
          )
         )
         (set_local $0
          (i32.const 0)
         )
         (loop $label$12
          (br_if $label$10
           (i32.ne
            (i32.load8_u
             (i32.add
              (i32.add
               (get_local $10)
               (get_local $0)
              )
              (i32.const 1)
             )
            )
            (i32.load8_u
             (i32.add
              (get_local $14)
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $12)
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (br $label$8)
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $13)
         )
        )
        (br_if $label$8
         (i32.eqz
          (call $memcmp
           (select
            (i32.load offset=8
             (get_local $10)
            )
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
            (get_local $11)
           )
           (get_local $14)
           (get_local $13)
          )
         )
        )
       )
       (br_if $label$9
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 12)
          )
         )
         (get_local $6)
        )
       )
      )
      (set_local $10
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (get_local $10)
       (i32.load offset=52
        (get_local $18)
       )
      )
      (select
       (i32.load
        (get_local $16)
       )
       (get_local $4)
       (i32.and
        (i32.load8_u offset=32
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $16)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (tee_local $12
       (i32.load offset=48
        (get_local $18)
       )
      )
     )
    )
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.eq
        (tee_local $0
         (i32.load offset=52
          (get_local $18)
         )
        )
        (get_local $12)
       )
      )
      (set_local $10
       (i32.sub
        (i32.const 0)
        (get_local $12)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -12)
       )
      )
      (loop $label$17
       (block $label$18
        (br_if $label$18
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$17
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (get_local $10)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $0
       (i32.load offset=48
        (get_local $18)
       )
      )
      (br $label$15)
     )
     (set_local $0
      (get_local $12)
     )
    )
    (i32.store offset=52
     (get_local $18)
     (get_local $12)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $18)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $18)
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE7emplaceIZNS1_10addbiddingEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESC_yRNS5_6vectorISB_NS9_ISB_EEEEE3$_0EENS3_14const_iteratorEyOT_ENKUlRSJ_E_clINS3_4itemEEEDaSL_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load offset=4
    (tee_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const 4292659753953263616)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $6)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE14const_iteratormmEv
           (get_local $8)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 320)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.load offset=8
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $3)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_
    (get_local $6)
    (i32.load
     (get_local $3)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_12materialbids7biddingE
    (get_local $8)
    (get_local $1)
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $6
       (i32.load
        (get_local $8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $3)
  )
  (i32.store
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids7biddingE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4292659753953263616)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio5printIRyJRA16_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA17_S2_SC_RA13_S2_S1_S4_jRA2_S2_EEEvOT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32)
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (get_local $1)
  )
  (call $prints_l
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (tee_local $0
     (i32.and
      (tee_local $1
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load offset=4
     (get_local $2)
    )
    (i32.shr_u
     (get_local $1)
     (i32.const 1)
    )
    (get_local $0)
   )
  )
  (call $prints
   (get_local $3)
  )
  (call $prints_l
   (select
    (i32.load offset=8
     (get_local $4)
    )
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
    (tee_local $3
     (i32.and
      (tee_local $2
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load offset=4
     (get_local $4)
    )
    (i32.shr_u
     (get_local $2)
     (i32.const 1)
    )
    (get_local $3)
   )
  )
  (call $prints
   (get_local $5)
  )
  (call $printui
   (i64.load
    (get_local $6)
   )
  )
  (call $prints
   (get_local $7)
  )
  (call $printui
   (i64.load32_u
    (get_local $8)
   )
  )
  (call $prints
   (get_local $9)
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=56
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 60)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -12)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -12)
               )
              )
              (get_local $4)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 56)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (i32.and
           (i32.load8_u offset=36
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 44)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.and
           (i32.load8_u offset=24
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 32)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=56
          (get_local $2)
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (tee_local $7
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $2)
              (i32.const 60)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -12)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -12)
             )
            )
            (get_local $4)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $7
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 56)
          )
         )
        )
        (br $label$4)
       )
       (set_local $7
        (get_local $3)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (i32.and
         (i32.load8_u offset=36
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 44)
        )
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $7
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=24 align=4
    (tee_local $4
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=40 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=56 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=64
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids7biddingE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=72
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=72
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 60)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -12)
           )
          )
          (get_local $7)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=36
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=72
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 464)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4292659753953263616)
      )
     )
     (i32.const -1)
    )
    (i32.const 400)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.le_u
          (tee_local $3
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $1)
            )
            (i32.const 12)
           )
          )
          (i32.div_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 12)
          )
         )
        )
        (br_if $label$2
         (i32.eqz
          (get_local $6)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $7
           (i32.load offset=4
            (get_local $0)
           )
          )
          (get_local $6)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -12)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -12)
             )
            )
            (get_local $5)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (i32.eq
          (tee_local $5
           (select
            (tee_local $7
             (i32.add
              (get_local $1)
              (i32.mul
               (tee_local $4
                (i32.div_s
                 (i32.sub
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (get_local $6)
                 )
                 (i32.const 12)
                )
               )
               (i32.const 12)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $4)
            )
           )
          )
          (get_local $1)
         )
        )
        (loop $label$9
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (get_local $6)
           (get_local $1)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
         (br_if $label$9
          (i32.ne
           (get_local $5)
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.le_u
          (get_local $3)
          (get_local $4)
         )
        )
        (br_if $label$1
         (i32.eq
          (get_local $5)
          (get_local $2)
         )
        )
        (set_local $6
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (loop $label$11
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $6)
           (get_local $7)
          )
         )
         (i32.store
          (get_local $1)
          (tee_local $6
           (i32.add
            (i32.load
             (get_local $1)
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$11
          (i32.ne
           (get_local $2)
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 12)
            )
           )
          )
         )
         (br $label$1)
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eq
          (tee_local $1
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (set_local $7
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (loop $label$13
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$13
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -12)
             )
            )
            (get_local $7)
           )
           (i32.const -12)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (get_local $6)
       )
       (return)
      )
      (set_local $7
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $7)
     )
     (set_local $7
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $3)
      (i32.const 357913942)
     )
    )
    (set_local $6
     (i32.const 357913941)
    )
    (block $label$15
     (br_if $label$15
      (i32.gt_u
       (tee_local $7
        (i32.div_s
         (get_local $7)
         (i32.const 12)
        )
       )
       (i32.const 178956969)
      )
     )
     (set_local $6
      (select
       (get_local $3)
       (tee_local $6
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.lt_u
        (get_local $6)
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $6
      (call $_Znwj
       (tee_local $7
        (i32.mul
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (get_local $7)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$16
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $6)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $7)
      (tee_local $6
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 12)
       )
      )
     )
     (br_if $label$16
      (i32.ne
       (get_local $2)
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_12materialbids7biddingE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
     (i32.shr_u
      (tee_local $3
       (i32.load8_u offset=24
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $4)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
     )
     (i32.shr_u
      (tee_local $3
       (i32.load8_u offset=36
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $3
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 36)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $4)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
      (tee_local $1
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
     (i32.const 12)
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (loop $label$6
    (set_local $5
     (i64.extend_u/i32
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (loop $label$7
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $5
        (i64.shr_u
         (get_local $5)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $3
        (select
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $4
       (i32.add
        (get_local $3)
        (get_local $4)
       )
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids7biddingE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
      (i32.load offset=56
       (get_local $1)
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $4
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $0)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $4)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $0
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $2)
      (get_local $0)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids7biddingE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 560)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $7)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$7
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (i32.div_s
         (i32.sub
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 12)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $3
         (i32.add
          (tee_local $5
           (i32.div_s
            (i32.sub
             (get_local $5)
             (tee_local $2
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 12)
           )
          )
          (get_local $1)
         )
        )
        (i32.const 357913942)
       )
      )
      (set_local $4
       (i32.const 357913941)
      )
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (tee_local $6
          (i32.div_s
           (i32.sub
            (get_local $6)
            (get_local $2)
           )
           (i32.const 12)
          )
         )
         (i32.const 178956969)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shl
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
      )
      (set_local $6
       (call $_Znwj
        (i32.mul
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (br $label$0)
     )
     (set_local $4
      (get_local $5)
     )
     (set_local $6
      (get_local $1)
     )
     (loop $label$5
      (i64.store align=4
       (get_local $4)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i32.const 0)
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
      (br_if $label$5
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (return)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (set_local $4
   (tee_local $6
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $5)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $5
   (get_local $1)
  )
  (loop $label$6
   (i64.store align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (br_if $label$6
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$9
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $5
    (get_local $4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -12)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $4)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 560)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio12materialbids21get_bidding_materialsEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $11)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $5)
       (i64.const 4292659753953263616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (get_local $1)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (i64.load offset=16
        (get_local $9)
       )
       (get_local $2)
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $11)
      (i64.const 0)
     )
     (set_local $3
      (i32.div_s
       (tee_local $1
        (i32.sub
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $9)
            (i32.const 60)
           )
          )
         )
         (i32.load offset=56
          (get_local $9)
         )
        )
       )
       (i32.const 12)
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (get_local $1)
          )
         )
         (br_if $label$5
          (i32.ge_u
           (get_local $3)
           (i32.const 357913942)
          )
         )
         (i32.store
          (get_local $6)
          (i32.add
           (tee_local $10
            (call $_Znwj
             (get_local $1)
            )
           )
           (i32.mul
            (get_local $3)
            (i32.const 12)
           )
          )
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $10)
         )
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $1
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 56)
              )
             )
            )
            (tee_local $4
             (i32.load
              (get_local $7)
             )
            )
           )
          )
          (loop $label$8
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (get_local $10)
             (get_local $1)
            )
           )
           (i32.store offset=12
            (get_local $11)
            (tee_local $10
             (i32.add
              (i32.load offset=12
               (get_local $11)
              )
              (i32.const 12)
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (get_local $4)
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
           )
          )
          (set_local $4
           (i32.load offset=8
            (get_local $11)
           )
          )
          (br $label$6)
         )
         (set_local $4
          (get_local $10)
         )
        )
        (drop
         (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6insertINS_11__wrap_iterIPS6_EEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISE_E9referenceEEE5valueESC_E4typeENSA_IPKS6_EESE_SE_
          (get_local $0)
          (i32.load
           (get_local $8)
          )
          (get_local $4)
          (get_local $10)
         )
        )
        (br_if $label$2
         (i32.eqz
          (tee_local $4
           (i32.load offset=8
            (get_local $11)
           )
          )
         )
        )
        (block $label$9
         (br_if $label$9
          (i32.ne
           (tee_local $1
            (i32.load offset=12
             (get_local $11)
            )
           )
           (get_local $4)
          )
         )
         (set_local $1
          (get_local $4)
         )
         (br $label$3)
        )
        (set_local $10
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (loop $label$10
         (block $label$11
          (br_if $label$11
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$10
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -12)
             )
            )
            (get_local $10)
           )
           (i32.const -12)
          )
         )
         (br $label$4)
        )
       )
       (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (unreachable)
      )
      (set_local $1
       (i32.load offset=8
        (get_local $11)
       )
      )
     )
     (i32.store offset=12
      (get_local $11)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 704)
    )
    (br_if $label$0
     (i32.le_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=72
         (get_local $9)
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $9
     (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (get_local $1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  (set_local $10
   (i32.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 640)
  )
  (call $printn
   (get_local $2)
  )
  (call $prints
   (i32.const 656)
  )
  (call $printui
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (get_local $1)
      (get_local $10)
     )
     (i32.const 12)
    )
   )
  )
  (call $prints
   (i32.const 304)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6insertINS_11__wrap_iterIPS6_EEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISE_E9referenceEEE5valueESC_E4typeENSA_IPKS6_EESE_SE_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $4
   (i32.div_s
    (tee_local $10
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (i32.const 12)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.lt_s
           (get_local $10)
           (i32.const 1)
          )
         )
         (br_if $label$5
          (i32.le_s
           (get_local $4)
           (i32.div_s
            (i32.sub
             (tee_local $10
              (i32.load offset=8
               (get_local $0)
              )
             )
             (tee_local $5
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$0
          (i32.ge_u
           (tee_local $8
            (i32.add
             (i32.div_s
              (i32.sub
               (get_local $5)
               (tee_local $7
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 12)
             )
             (get_local $4)
            )
           )
           (i32.const 357913942)
          )
         )
         (br_if $label$4
          (i32.ge_u
           (tee_local $5
            (i32.div_s
             (i32.sub
              (get_local $10)
              (get_local $7)
             )
             (i32.const 12)
            )
           )
           (i32.const 178956970)
          )
         )
         (set_local $10
          (i32.div_s
           (i32.sub
            (get_local $1)
            (get_local $7)
           )
           (i32.const 12)
          )
         )
         (br_if $label$3
          (tee_local $7
           (select
            (get_local $8)
            (tee_local $7
             (i32.shl
              (get_local $5)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $7)
             (get_local $8)
            )
           )
          )
         )
         (set_local $7
          (i32.const 0)
         )
         (set_local $4
          (i32.const 0)
         )
         (br $label$2)
        )
        (return
         (get_local $1)
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.le_s
           (get_local $4)
           (tee_local $10
            (i32.div_s
             (tee_local $6
              (i32.sub
               (get_local $5)
               (get_local $1)
              )
             )
             (i32.const 12)
            )
           )
          )
         )
         (set_local $8
          (get_local $5)
         )
         (block $label$9
          (br_if $label$9
           (i32.eq
            (tee_local $9
             (i32.add
              (get_local $2)
              (i32.mul
               (get_local $10)
               (i32.const 12)
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $8
           (get_local $5)
          )
          (set_local $10
           (get_local $9)
          )
          (loop $label$10
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (get_local $8)
             (get_local $10)
            )
           )
           (i32.store
            (get_local $7)
            (tee_local $8
             (i32.add
              (i32.load
               (get_local $7)
              )
              (i32.const 12)
             )
            )
           )
           (br_if $label$10
            (i32.ne
             (get_local $3)
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const 12)
              )
             )
            )
           )
          )
         )
         (br_if $label$7
          (i32.ge_s
           (get_local $6)
           (i32.const 1)
          )
         )
         (return
          (get_local $1)
         )
        )
        (set_local $8
         (get_local $5)
        )
        (set_local $9
         (get_local $3)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.ge_u
          (tee_local $10
           (i32.add
            (get_local $1)
            (i32.mul
             (tee_local $7
              (i32.div_s
               (tee_local $4
                (i32.sub
                 (get_local $8)
                 (i32.add
                  (get_local $1)
                  (i32.mul
                   (get_local $4)
                   (i32.const 12)
                  )
                 )
                )
               )
               (i32.const 12)
              )
             )
             (i32.const 12)
            )
           )
          )
          (get_local $5)
         )
        )
        (set_local $3
         (get_local $8)
        )
        (loop $label$12
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $10)
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 4)
          )
          (i32.const 0)
         )
         (i32.store
          (get_local $3)
          (i32.const 0)
         )
         (i32.store
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (tee_local $3
           (i32.add
            (i32.load
             (get_local $3)
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$12
          (i32.lt_u
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const 12)
            )
           )
           (get_local $5)
          )
         )
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (get_local $4)
         )
        )
        (set_local $0
         (i32.mul
          (get_local $7)
          (i32.const -12)
         )
        )
        (set_local $5
         (i32.add
          (i32.add
           (get_local $1)
           (i32.mul
            (get_local $7)
            (i32.const 12)
           )
          )
          (i32.const -12)
         )
        )
        (set_local $3
         (i32.const 0)
        )
        (loop $label$14
         (block $label$15
          (block $label$16
           (br_if $label$16
            (i32.and
             (i32.load8_u
              (tee_local $10
               (i32.add
                (tee_local $7
                 (i32.add
                  (get_local $8)
                  (get_local $3)
                 )
                )
                (i32.const -12)
               )
              )
             )
             (i32.const 1)
            )
           )
           (i32.store8
            (get_local $10)
            (i32.const 0)
           )
           (i32.store8
            (i32.add
             (get_local $7)
             (i32.const -11)
            )
            (i32.const 0)
           )
           (br $label$15)
          )
          (i32.store8
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const -4)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const -8)
           )
           (i32.const 0)
          )
         )
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
          (get_local $10)
          (i32.const 0)
         )
         (i64.store align=4
          (get_local $10)
          (i64.load align=4
           (tee_local $7
            (i32.add
             (get_local $5)
             (get_local $3)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $7)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $7)
           (i32.const 4)
          )
          (i32.const 0)
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (br_if $label$14
          (i32.ne
           (get_local $0)
           (tee_local $3
            (i32.add
             (get_local $3)
             (i32.const -12)
            )
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.eq
         (get_local $9)
         (get_local $2)
        )
       )
       (set_local $3
        (i32.sub
         (get_local $9)
         (get_local $2)
        )
       )
       (set_local $10
        (i32.const 0)
       )
       (loop $label$17
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (i32.add
           (get_local $1)
           (get_local $10)
          )
          (i32.add
           (get_local $2)
           (get_local $10)
          )
         )
        )
        (br_if $label$17
         (i32.ne
          (get_local $3)
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
         )
        )
       )
       (return
        (get_local $1)
       )
      )
      (set_local $10
       (i32.div_s
        (i32.sub
         (get_local $1)
         (get_local $7)
        )
        (i32.const 12)
       )
      )
      (set_local $7
       (i32.const 357913941)
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
    (set_local $10
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.mul
        (get_local $10)
        (i32.const 12)
       )
      )
     )
    )
    (block $label$18
     (br_if $label$18
      (i32.eq
       (get_local $2)
       (get_local $3)
      )
     )
     (set_local $10
      (get_local $5)
     )
     (loop $label$19
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (get_local $10)
        (get_local $2)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 12)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $3)
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $9
     (i32.mul
      (get_local $7)
      (i32.const 12)
     )
    )
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.eq
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
      (set_local $8
       (i32.sub
        (i32.const 0)
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const -12)
       )
      )
      (set_local $3
       (get_local $5)
      )
      (loop $label$22
       (i64.store align=4
        (i32.add
         (get_local $3)
         (i32.const -12)
        )
        (i64.load align=4
         (get_local $2)
        )
       )
       (i32.store
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (i32.const 0)
       )
       (i32.store
        (get_local $7)
        (i32.const 0)
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const -12)
        )
       )
       (br_if $label$22
        (i32.ne
         (i32.add
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -12)
           )
          )
          (get_local $8)
         )
         (i32.const -12)
        )
       )
       (br $label$20)
      )
     )
     (set_local $3
      (get_local $5)
     )
    )
    (set_local $8
     (i32.add
      (get_local $4)
      (get_local $9)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$24
      (i64.store align=4
       (get_local $10)
       (i64.load align=4
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 12)
       )
      )
      (br_if $label$24
       (i32.ne
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
        (get_local $7)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (get_local $10)
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $8)
    )
    (block $label$25
     (br_if $label$25
      (i32.eq
       (get_local $1)
       (get_local $2)
      )
     )
     (set_local $10
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$26
      (block $label$27
       (br_if $label$27
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$26
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $10)
        )
        (i32.const -12)
       )
      )
     )
    )
    (block $label$28
     (br_if $label$28
      (i32.eqz
       (get_local $2)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (return
     (get_local $5)
    )
   )
   (return
    (get_local $1)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNK5eosio12dataexchange23get_published_materialsEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $2)
       (i64.const -7948101582086733824)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $1
    (call $_ZNK5eosio11multi_indexILy10498642491622817792ENS_12dataexchange8materialEJEE31load_object_by_primary_iteratorEl
     (get_local $8)
     (get_local $1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 848)
    )
    (call $printn
     (get_local $2)
    )
    (call $prints
     (i32.const 864)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 53)
      )
      (tee_local $5
       (i32.and
        (tee_local $4
         (i32.load8_u offset=52
          (get_local $1)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
      (i32.shr_u
       (get_local $4)
       (i32.const 1)
      )
      (get_local $5)
     )
    )
    (call $prints
     (i32.const 304)
    )
    (set_local $4
     (i32.add
      (get_local $1)
      (i32.const 52)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $5
         (i32.load
          (get_local $7)
         )
        )
        (i32.load
         (get_local $6)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.store
       (get_local $7)
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 12)
       )
      )
      (br $label$2)
     )
     (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
      (get_local $0)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 704)
    )
    (br_if $label$0
     (i32.le_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=108
         (get_local $1)
        )
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $1
     (call $_ZNK5eosio11multi_indexILy10498642491622817792ENS_12dataexchange8materialEJEE31load_object_by_primary_iteratorEl
      (get_local $8)
      (get_local $1)
     )
    )
    (br $label$1)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=784
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10498642491622817792ENS_12dataexchange8materialEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $4
    (call $_ZN5eosio11multi_indexILy10498642491622817792ENS_12dataexchange8materialEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $6
      (call $_Znwj
       (i32.const 120)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=108
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $6
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $6)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=52
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 60)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=64
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 72)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=52
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 60)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 48)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=16
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10498642491622817792ENS_12dataexchange8materialEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 896)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 960)
  )
  (i32.store offset=104
   (get_local $0)
   (get_local $1)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12dataexchange8materialE
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
   )
  )
  (i32.store offset=108
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy10498642491622817792ENS1_12dataexchange8materialEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 72)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=52
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 60)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=40
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 48)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12dataexchange8materialE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (get_local $0)
          (i32.add
           (get_local $1)
           (i32.const 40)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio12materialbids10delbiddingEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store
   (get_local $4)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const 4292659753953263616)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $3)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 992)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1056)
  )
  (call $require_auth
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1088)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 704)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $3
      (call $db_next_i64
       (i32.load offset=72
        (get_local $0)
       )
       (i32.add
        (get_local $4)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE5eraseERKS2_
   (get_local $4)
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4292659753953263616ENS1_12materialbids7biddingEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4292659753953263616ENS_12materialbids7biddingEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1184)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $4
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $2)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $6
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (get_local $4)
   )
   (i32.const 1248)
  )
  (set_local $8
   (i32.add
    (get_local $9)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $9)
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (loop $label$4
     (set_local $10
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $10)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.load offset=56
           (get_local $4)
          )
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (tee_local $10
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $4)
               (i32.const 60)
              )
             )
            )
           )
           (get_local $5)
          )
         )
         (set_local $6
          (i32.sub
           (i32.const 0)
           (get_local $5)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const -12)
          )
         )
         (loop $label$9
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $10)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$9
           (i32.ne
            (i32.add
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const -12)
              )
             )
             (get_local $6)
            )
            (i32.const -12)
           )
          )
         )
         (set_local $10
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 56)
           )
          )
         )
         (br $label$7)
        )
        (set_local $10
         (get_local $5)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u offset=36
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 44)
         )
        )
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (i32.and
          (i32.load8_u offset=24
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 32)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i64.store offset=8
      (get_local $8)
      (i64.load offset=8
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br_if $label$4
      (i32.ne
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (get_local $3)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$13
    (set_local $4
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (tee_local $5
         (i32.load offset=56
          (get_local $4)
         )
        )
       )
      )
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i32.eq
          (tee_local $10
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $4)
              (i32.const 60)
             )
            )
           )
          )
          (get_local $5)
         )
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (get_local $5)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const -12)
         )
        )
        (loop $label$18
         (block $label$19
          (br_if $label$19
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $10)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$18
          (i32.ne
           (i32.add
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -12)
             )
            )
            (get_local $6)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $10
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 56)
          )
         )
        )
        (br $label$16)
       )
       (set_local $10
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$20
      (br_if $label$20
       (i32.eqz
        (i32.and
         (i32.load8_u offset=36
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 44)
        )
       )
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$13
     (i32.ne
      (get_local $9)
      (get_local $8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=72
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio12materialbids12addagreementEyyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=80
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $2)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 16)
  )
  (call $require_recipient
   (get_local $1)
  )
  (call $require_recipient
   (get_local $2)
  )
  (call $_ZNK5eosio12materialbids23should_materials_biddedEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
   (get_local $0)
   (get_local $2)
   (get_local $3)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $12
   (i32.const 96)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (set_local $11
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $2)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $6)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (i64.const 1000)
  )
  (i64.store offset=32
   (get_local $13)
   (get_local $10)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 10000)
  )
  (call $_ZNK5eosio12dataexchange26should_materials_publishedEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
   (get_local $1)
   (get_local $3)
  )
  (call $_ZNK5eosio12materialbids25should_be_first_agreementEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
   (get_local $0)
   (get_local $1)
   (get_local $3)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $13)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $13)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (i32.store offset=16
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 80)
   )
  )
  (i32.store offset=20
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 72)
   )
  )
  (i64.store offset=120
   (get_local $13)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 112)
  )
  (i32.store offset=100
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (i32.store offset=96
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (i32.store offset=104
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 120)
   )
  )
  (i32.store offset=40
   (tee_local $12
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $12)
   (i64.const 0)
  )
  (i32.store offset=44
   (get_local $12)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE7emplaceIZNS1_12addagreementEyyRNSt3__16vectorINS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEENSA_ISC_EEEEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSI_E_clINS3_4itemEEEDaSK_
   (i32.add
    (get_local $13)
    (i32.const 96)
   )
   (get_local $12)
  )
  (i32.store offset=112
   (get_local $13)
   (get_local $12)
  )
  (i64.store offset=96
   (get_local $13)
   (tee_local $2
    (i64.load
     (get_local $12)
    )
   )
  )
  (i32.store offset=92
   (get_local $13)
   (tee_local $0
    (i32.load offset=48
     (get_local $12)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $13)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (get_local $5)
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $0)
    )
    (i32.store offset=112
     (get_local $13)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $12)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3688066879219826688ENS1_12materialbids9agreementEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
    (i32.add
     (get_local $13)
     (i32.const 92)
    )
   )
  )
  (set_local $0
   (i32.load offset=112
    (get_local $13)
   )
  )
  (i32.store offset=112
   (get_local $13)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $3
       (i32.load offset=32
        (get_local $0)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eq
        (tee_local $12
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $0)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $6
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const -12)
       )
      )
      (loop $label$10
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $12)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $12)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$10
        (i32.ne
         (i32.add
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const -12)
           )
          )
          (get_local $6)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $12
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
      (br $label$8)
     )
     (set_local $12
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $12)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $prints
   (i32.const 272)
  )
  (call $printui
   (i64.load offset=80
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 208)
  )
  (call $printui
   (i64.load offset=72
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $printui
   (i64.const 12)
  )
  (call $prints
   (i32.const 304)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $4
      (i32.load offset=56
       (get_local $13)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $13)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$15
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$17
        (br_if $label$17
         (i32.eqz
          (tee_local $5
           (i32.load offset=32
            (get_local $3)
           )
          )
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.eq
            (tee_local $12
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $3)
                (i32.const 36)
               )
              )
             )
            )
            (get_local $5)
           )
          )
          (set_local $6
           (i32.sub
            (i32.const 0)
            (get_local $5)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const -12)
           )
          )
          (loop $label$20
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $12)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $12)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$20
            (i32.ne
             (i32.add
              (tee_local $12
               (i32.add
                (get_local $12)
                (i32.const -12)
               )
              )
              (get_local $6)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $12
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 32)
            )
           )
          )
          (br $label$18)
         )
         (set_local $12
          (get_local $5)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 56)
       )
      )
     )
     (br $label$13)
    )
    (set_local $12
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio12materialbids23should_materials_biddedEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $_ZNK5eosio12materialbids21get_bidding_materialsEy
   (i32.add
    (get_local $17)
    (i32.const 96)
   )
   (get_local $0)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
    )
    (set_local $4
     (i32.or
      (i32.add
       (get_local $17)
       (i32.const 64)
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.or
      (i32.add
       (get_local $17)
       (i32.const 80)
      )
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
    (set_local $16
     (i32.const 0)
    )
    (loop $label$2
     (i32.store
      (get_local $15)
      (i32.const 0)
     )
     (i64.store offset=80
      (get_local $17)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $0
        (call $strlen
         (i32.const 640)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.store8 offset=80
         (get_local $17)
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $10
         (get_local $3)
        )
        (br_if $label$4
         (get_local $0)
        )
        (br $label$3)
       )
       (i32.store
        (get_local $15)
        (tee_local $10
         (call $_Znwj
          (tee_local $12
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
       )
       (i32.store offset=80
        (get_local $17)
        (i32.or
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.store offset=84
        (get_local $17)
        (get_local $0)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (i32.const 640)
        (get_local $0)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $10)
       (get_local $0)
      )
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $17)
      (get_local $1)
     )
     (call $_ZNK5eosio4name9to_stringEv
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
     (i32.store
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $17)
            (i32.const 16)
           )
           (i32.const 1456)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $17)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (tee_local $13
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
           (i32.add
            (get_local $17)
            (i32.const 32)
           )
           (select
            (i32.load offset=8
             (tee_local $0
              (i32.add
               (i32.load
                (get_local $2)
               )
               (tee_local $14
                (i32.mul
                 (get_local $16)
                 (i32.const 12)
                )
               )
              )
             )
            )
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
            (tee_local $12
             (i32.and
              (tee_local $10
               (i32.load8_u
                (get_local $0)
               )
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.load offset=4
             (get_local $0)
            )
            (i32.shr_u
             (get_local $10)
             (i32.const 1)
            )
            (get_local $12)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=48
      (get_local $17)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $12
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $17)
            (i32.const 48)
           )
           (i32.const 624)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=64
      (get_local $17)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
       (i32.add
        (get_local $17)
        (i32.const 80)
       )
       (select
        (i32.load
         (get_local $10)
        )
        (get_local $4)
        (tee_local $12
         (i32.and
          (tee_local $0
           (i32.load8_u offset=64
            (get_local $17)
           )
          )
          (i32.const 1)
         )
        )
       )
       (select
        (i32.load offset=68
         (get_local $17)
        )
        (i32.shr_u
         (get_local $0)
         (i32.const 1)
        )
        (get_local $12)
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $10)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u offset=48
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $13)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $11)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eq
        (tee_local $10
         (i32.load offset=96
          (get_local $17)
         )
        )
        (tee_local $6
         (i32.load offset=100
          (get_local $17)
         )
        )
       )
      )
      (set_local $9
       (i32.add
        (tee_local $5
         (i32.add
          (i32.load
           (get_local $2)
          )
          (get_local $14)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (set_local $7
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (loop $label$11
       (block $label$12
        (br_if $label$12
         (i32.ne
          (tee_local $13
           (select
            (i32.load offset=4
             (get_local $10)
            )
            (tee_local $12
             (i32.shr_u
              (tee_local $0
               (i32.load8_u
                (get_local $10)
               )
              )
              (i32.const 1)
             )
            )
            (tee_local $11
             (i32.and
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (select
           (i32.load
            (get_local $7)
           )
           (i32.shr_u
            (tee_local $0
             (i32.load8_u
              (get_local $5)
             )
            )
            (i32.const 1)
           )
           (tee_local $0
            (i32.and
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
        )
        (set_local $14
         (select
          (i32.load
           (get_local $8)
          )
          (get_local $9)
          (get_local $0)
         )
        )
        (block $label$13
         (br_if $label$13
          (get_local $11)
         )
         (br_if $label$10
          (i32.eqz
           (get_local $13)
          )
         )
         (set_local $0
          (i32.const 0)
         )
         (loop $label$14
          (br_if $label$12
           (i32.ne
            (i32.load8_u
             (i32.add
              (i32.add
               (get_local $10)
               (get_local $0)
              )
              (i32.const 1)
             )
            )
            (i32.load8_u
             (i32.add
              (get_local $14)
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$14
           (i32.ne
            (get_local $12)
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (br $label$10)
         )
        )
        (br_if $label$10
         (i32.eqz
          (get_local $13)
         )
        )
        (br_if $label$10
         (i32.eqz
          (call $memcmp
           (select
            (i32.load offset=8
             (get_local $10)
            )
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
            (get_local $11)
           )
           (get_local $14)
           (get_local $13)
          )
         )
        )
       )
       (br_if $label$11
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 12)
          )
         )
         (get_local $6)
        )
       )
      )
      (set_local $10
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $10)
       (i32.load offset=100
        (get_local $17)
       )
      )
      (select
       (i32.load
        (get_local $15)
       )
       (get_local $3)
       (i32.and
        (i32.load8_u offset=80
         (get_local $17)
        )
        (i32.const 1)
       )
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (i32.and
         (i32.load8_u offset=80
          (get_local $17)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $15)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $16
        (i32.add
         (get_local $16)
         (i32.const 1)
        )
       )
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (tee_local $12
       (i32.load offset=96
        (get_local $17)
       )
      )
     )
    )
    (block $label$17
     (block $label$18
      (br_if $label$18
       (i32.eq
        (tee_local $0
         (i32.load offset=100
          (get_local $17)
         )
        )
        (get_local $12)
       )
      )
      (set_local $10
       (i32.sub
        (i32.const 0)
        (get_local $12)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -12)
       )
      )
      (loop $label$19
       (block $label$20
        (br_if $label$20
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$19
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (get_local $10)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $0
       (i32.load offset=96
        (get_local $17)
       )
      )
      (br $label$17)
     )
     (set_local $0
      (get_local $12)
     )
    )
    (i32.store offset=100
     (get_local $17)
     (get_local $12)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 112)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio12materialbids25should_be_first_agreementEyRNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZNK5eosio12materialbids23get_agreement_materialsEy
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
   (get_local $0)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
    )
    (set_local $4
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.or
      (get_local $18)
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
    )
    (set_local $17
     (i32.const 0)
    )
    (loop $label$2
     (i32.store
      (get_local $15)
      (i32.const 0)
     )
     (i64.store
      (get_local $18)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $0
        (call $strlen
         (i32.const 1344)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $18)
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $10
         (get_local $3)
        )
        (br_if $label$4
         (get_local $0)
        )
        (br $label$3)
       )
       (i32.store
        (get_local $15)
        (tee_local $10
         (call $_Znwj
          (tee_local $12
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
       )
       (i32.store
        (get_local $18)
        (i32.or
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.store offset=4
        (get_local $18)
        (get_local $0)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (i32.const 1344)
        (get_local $0)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $10)
       (get_local $0)
      )
      (i32.const 0)
     )
     (i32.store
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
           (get_local $18)
           (select
            (i32.load offset=8
             (tee_local $0
              (i32.add
               (i32.load
                (get_local $2)
               )
               (tee_local $14
                (i32.mul
                 (get_local $17)
                 (i32.const 12)
                )
               )
              )
             )
            )
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
            (tee_local $12
             (i32.and
              (tee_local $10
               (i32.load8_u
                (get_local $0)
               )
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.load offset=4
             (get_local $0)
            )
            (i32.shr_u
             (get_local $10)
             (i32.const 1)
            )
            (get_local $12)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=16
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (tee_local $16
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $10
        (i32.add
         (tee_local $0
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
           (i32.const 624)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=32
      (get_local $18)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $11)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $15)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (tee_local $10
         (i32.load offset=48
          (get_local $18)
         )
        )
        (tee_local $6
         (i32.load offset=52
          (get_local $18)
         )
        )
       )
      )
      (set_local $9
       (i32.add
        (tee_local $5
         (i32.add
          (i32.load
           (get_local $2)
          )
          (get_local $14)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (set_local $7
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (loop $label$9
       (block $label$10
        (br_if $label$10
         (i32.ne
          (tee_local $13
           (select
            (i32.load offset=4
             (get_local $10)
            )
            (tee_local $12
             (i32.shr_u
              (tee_local $0
               (i32.load8_u
                (get_local $10)
               )
              )
              (i32.const 1)
             )
            )
            (tee_local $11
             (i32.and
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (select
           (i32.load
            (get_local $7)
           )
           (i32.shr_u
            (tee_local $0
             (i32.load8_u
              (get_local $5)
             )
            )
            (i32.const 1)
           )
           (tee_local $0
            (i32.and
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
        )
        (set_local $14
         (select
          (i32.load
           (get_local $8)
          )
          (get_local $9)
          (get_local $0)
         )
        )
        (block $label$11
         (br_if $label$11
          (get_local $11)
         )
         (br_if $label$8
          (i32.eqz
           (get_local $13)
          )
         )
         (set_local $0
          (i32.const 0)
         )
         (loop $label$12
          (br_if $label$10
           (i32.ne
            (i32.load8_u
             (i32.add
              (i32.add
               (get_local $10)
               (get_local $0)
              )
              (i32.const 1)
             )
            )
            (i32.load8_u
             (i32.add
              (get_local $14)
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $12)
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (br $label$8)
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $13)
         )
        )
        (br_if $label$8
         (i32.eqz
          (call $memcmp
           (select
            (i32.load offset=8
             (get_local $10)
            )
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
            (get_local $11)
           )
           (get_local $14)
           (get_local $13)
          )
         )
        )
       )
       (br_if $label$9
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 12)
          )
         )
         (get_local $6)
        )
       )
      )
      (set_local $10
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (get_local $10)
       (i32.load offset=52
        (get_local $18)
       )
      )
      (select
       (i32.load
        (get_local $16)
       )
       (get_local $4)
       (i32.and
        (i32.load8_u offset=32
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $16)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (tee_local $12
       (i32.load offset=48
        (get_local $18)
       )
      )
     )
    )
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.eq
        (tee_local $0
         (i32.load offset=52
          (get_local $18)
         )
        )
        (get_local $12)
       )
      )
      (set_local $10
       (i32.sub
        (i32.const 0)
        (get_local $12)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -12)
       )
      )
      (loop $label$17
       (block $label$18
        (br_if $label$18
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$17
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (get_local $10)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $0
       (i32.load offset=48
        (get_local $18)
       )
      )
      (br $label$15)
     )
     (set_local $0
      (get_local $12)
     )
    )
    (i32.store offset=52
     (get_local $18)
     (get_local $12)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $18)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $18)
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE7emplaceIZNS1_12addagreementEyyRNSt3__16vectorINS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEENSA_ISC_EEEEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSI_E_clINS3_4itemEEEDaSK_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load offset=4
    (tee_local $6
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $5
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $5)
        )
        (i64.load offset=8
         (get_local $5)
        )
        (i64.const 3688066879219826688)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $5)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE14const_iteratormmEv
           (get_local $8)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 320)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.load offset=8
     (get_local $4)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $6)
    )
   )
  )
  (set_local $5
   (i32.const 32)
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (tee_local $6
      (i32.load offset=16
       (get_local $6)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_
    (get_local $4)
    (i32.load
     (get_local $6)
    )
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $4)
       )
      )
     )
     (i32.const 12)
    )
   )
  )
  (loop $label$3
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $6)
     (get_local $3)
    )
   )
   (loop $label$5
    (set_local $5
     (i32.add
      (tee_local $4
       (select
        (i32.load offset=4
         (get_local $6)
        )
        (i32.shr_u
         (tee_local $4
          (i32.load8_u
           (get_local $6)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $4)
         (i32.const 1)
        )
       )
      )
      (get_local $5)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (get_local $4)
     )
    )
    (loop $label$6
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids9agreementE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=48
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3688066879219826688)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $5)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3688066879219826688ENS1_12materialbids9agreementEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $7
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $4)
          (tee_local $6
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $7)
      (i32.const 24)
     )
    )
   )
   (get_local $4)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $8
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $8)
       (get_local $2)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $7
    (get_local $8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $8)
     (get_local $7)
    )
   )
   (loop $label$8
    (set_local $2
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $3
         (i32.load offset=32
          (get_local $2)
         )
        )
       )
      )
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i32.eq
          (tee_local $1
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $2)
              (i32.const 36)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (loop $label$13
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$13
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -12)
             )
            )
            (get_local $6)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $1
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 32)
          )
         )
        )
        (br $label$11)
       )
       (set_local $1
        (get_local $3)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=40
    (tee_local $4
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=44
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids9agreementE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=48
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3688066879219826688ENS1_12materialbids9agreementEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=32
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -12)
           )
          )
          (get_local $7)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=48
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 464)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3688066879219826688)
      )
     )
     (i32.const -1)
    )
    (i32.const 400)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids9agreementE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.load offset=32
       (get_local $1)
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids9agreementE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio12materialbids23get_agreement_materialsEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $11)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $5)
       (i64.const 3688066879219826688)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (get_local $1)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (i64.load offset=16
        (get_local $9)
       )
       (get_local $2)
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $11)
      (i64.const 0)
     )
     (set_local $3
      (i32.div_s
       (tee_local $1
        (i32.sub
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $9)
            (i32.const 36)
           )
          )
         )
         (i32.load offset=32
          (get_local $9)
         )
        )
       )
       (i32.const 12)
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (get_local $1)
          )
         )
         (br_if $label$5
          (i32.ge_u
           (get_local $3)
           (i32.const 357913942)
          )
         )
         (i32.store
          (get_local $6)
          (i32.add
           (tee_local $10
            (call $_Znwj
             (get_local $1)
            )
           )
           (i32.mul
            (get_local $3)
            (i32.const 12)
           )
          )
         )
         (i32.store offset=12
          (get_local $11)
          (get_local $10)
         )
         (i32.store offset=8
          (get_local $11)
          (get_local $10)
         )
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $1
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 32)
              )
             )
            )
            (tee_local $4
             (i32.load
              (get_local $7)
             )
            )
           )
          )
          (loop $label$8
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
             (get_local $10)
             (get_local $1)
            )
           )
           (i32.store offset=12
            (get_local $11)
            (tee_local $10
             (i32.add
              (i32.load offset=12
               (get_local $11)
              )
              (i32.const 12)
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (get_local $4)
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
           )
          )
          (set_local $4
           (i32.load offset=8
            (get_local $11)
           )
          )
          (br $label$6)
         )
         (set_local $4
          (get_local $10)
         )
        )
        (drop
         (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6insertINS_11__wrap_iterIPS6_EEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISE_E9referenceEEE5valueESC_E4typeENSA_IPKS6_EESE_SE_
          (get_local $0)
          (i32.load
           (get_local $8)
          )
          (get_local $4)
          (get_local $10)
         )
        )
        (br_if $label$2
         (i32.eqz
          (tee_local $4
           (i32.load offset=8
            (get_local $11)
           )
          )
         )
        )
        (block $label$9
         (br_if $label$9
          (i32.ne
           (tee_local $1
            (i32.load offset=12
             (get_local $11)
            )
           )
           (get_local $4)
          )
         )
         (set_local $1
          (get_local $4)
         )
         (br $label$3)
        )
        (set_local $10
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (loop $label$10
         (block $label$11
          (br_if $label$11
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$10
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -12)
             )
            )
            (get_local $10)
           )
           (i32.const -12)
          )
         )
         (br $label$4)
        )
       )
       (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (unreachable)
      )
      (set_local $1
       (i32.load offset=8
        (get_local $11)
       )
      )
     )
     (i32.store offset=12
      (get_local $11)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 704)
    )
    (br_if $label$0
     (i32.le_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=48
         (get_local $9)
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $9
     (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (get_local $1)
     )
    )
    (br $label$1)
   )
  )
  (set_local $1
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  (set_local $10
   (i32.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 736)
  )
  (call $printn
   (get_local $2)
  )
  (call $prints
   (i32.const 1408)
  )
  (call $printui
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (get_local $1)
      (get_local $10)
     )
     (i32.const 12)
    )
   )
  )
  (call $prints
   (i32.const 304)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $6
      (i32.load offset=48
       (get_local $11)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $11)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$15
      (set_local $9
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $9)
        )
       )
       (block $label$17
        (br_if $label$17
         (i32.eqz
          (tee_local $3
           (i32.load offset=32
            (get_local $9)
           )
          )
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.eq
            (tee_local $1
             (i32.load
              (tee_local $0
               (i32.add
                (get_local $9)
                (i32.const 36)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $10
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const -12)
           )
          )
          (loop $label$20
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $1)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$20
            (i32.ne
             (i32.add
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const -12)
               )
              )
              (get_local $10)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $1
           (i32.load
            (i32.add
             (get_local $9)
             (i32.const 32)
            )
           )
          )
          (br $label$18)
         )
         (set_local $1
          (get_local $3)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 48)
       )
      )
     )
     (br $label$13)
    )
    (set_local $1
     (get_local $6)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio12materialbids12delagreementEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $6)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 3688066879219826688)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
        (get_local $10)
        (get_local $5)
       )
      )
     )
     (get_local $10)
    )
    (i32.const 992)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1488)
  )
  (call $require_auth
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1088)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 704)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=48
        (get_local $0)
       )
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
     (get_local $10)
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE5eraseERKS2_
   (get_local $10)
   (get_local $0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $10)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $4
           (i32.load offset=32
            (get_local $3)
           )
          )
         )
        )
        (block $label$8
         (block $label$9
          (br_if $label$9
           (i32.eq
            (tee_local $0
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $3)
                (i32.const 36)
               )
              )
             )
            )
            (get_local $4)
           )
          )
          (set_local $5
           (i32.sub
            (i32.const 0)
            (get_local $4)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (loop $label$10
           (block $label$11
            (br_if $label$11
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $0)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$10
            (i32.ne
             (i32.add
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const -12)
               )
              )
              (get_local $5)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $0
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 32)
            )
           )
          )
          (br $label$8)
         )
         (set_local $0
          (get_local $4)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $9)
        (get_local $2)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1184)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $4
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $2)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $6
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (get_local $4)
   )
   (i32.const 1248)
  )
  (set_local $8
   (i32.add
    (get_local $9)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $9)
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (loop $label$4
     (set_local $10
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $10)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.load offset=32
           (get_local $4)
          )
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (tee_local $10
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $4)
               (i32.const 36)
              )
             )
            )
           )
           (get_local $5)
          )
         )
         (set_local $6
          (i32.sub
           (i32.const 0)
           (get_local $5)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const -12)
          )
         )
         (loop $label$9
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $10)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$9
           (i32.ne
            (i32.add
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const -12)
              )
             )
             (get_local $6)
            )
            (i32.const -12)
           )
          )
         )
         (set_local $10
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 32)
           )
          )
         )
         (br $label$7)
        )
        (set_local $10
         (get_local $5)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i64.store offset=8
      (get_local $8)
      (i64.load offset=8
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br_if $label$4
      (i32.ne
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (get_local $3)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$11
    (set_local $4
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $5
         (i32.load offset=32
          (get_local $4)
         )
        )
       )
      )
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.eq
          (tee_local $10
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $4)
              (i32.const 36)
             )
            )
           )
          )
          (get_local $5)
         )
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (get_local $5)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const -12)
         )
        )
        (loop $label$16
         (block $label$17
          (br_if $label$17
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $10)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$16
          (i32.ne
           (i32.add
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -12)
             )
            )
            (get_local $6)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $10
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 32)
          )
         )
        )
        (br $label$14)
       )
       (set_local $10
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$11
     (i32.ne
      (get_local $9)
      (get_local $8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=48
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio12materialbids12deliverstartEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $15
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $16)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $16)
   (get_local $10)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $9
       (call $db_find_i64
        (get_local $10)
        (get_local $10)
        (i64.const 3688066879219826688)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=44
       (tee_local $15
        (call $_ZNK5eosio11multi_indexILy3688066879219826688ENS_12materialbids9agreementEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $16)
          (i32.const 80)
         )
         (get_local $9)
        )
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
     )
     (i32.const 992)
    )
    (i32.store offset=76
     (get_local $16)
     (get_local $15)
    )
    (i32.store offset=72
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
    )
    (set_local $13
     (i32.or
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (i32.const 4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=76
    (get_local $16)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (set_local $13
    (i32.or
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $15)
    (i32.const 0)
   )
   (i32.const 1488)
  )
  (call $require_auth
   (i64.load offset=24
    (i32.load
     (get_local $13)
    )
   )
  )
  (i64.store offset=56
   (get_local $16)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $16)
   (i32.const 0)
  )
  (set_local $7
   (i32.div_s
    (tee_local $15
     (i32.sub
      (i32.load
       (i32.add
        (tee_local $14
         (i32.load
          (get_local $13)
         )
        )
        (i32.const 36)
       )
      )
      (i32.load offset=32
       (get_local $14)
      )
     )
    )
    (i32.const 12)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $15)
     )
    )
    (br_if $label$2
     (i32.ge_u
      (get_local $7)
      (i32.const 357913942)
     )
    )
    (i32.store
     (i32.add
      (get_local $16)
      (i32.const 64)
     )
     (i32.add
      (tee_local $9
       (call $_Znwj
        (get_local $15)
       )
      )
      (i32.mul
       (get_local $7)
       (i32.const 12)
      )
     )
    )
    (i32.store offset=60
     (get_local $16)
     (get_local $9)
    )
    (i32.store offset=56
     (get_local $16)
     (get_local $9)
    )
    (br_if $label$3
     (i32.eq
      (tee_local $15
       (i32.load
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
       )
      )
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $14)
         (i32.const 36)
        )
       )
      )
     )
    )
    (loop $label$4
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $9)
       (get_local $15)
      )
     )
     (i32.store offset=60
      (get_local $16)
      (tee_local $9
       (i32.add
        (tee_local $14
         (i32.load offset=60
          (get_local $16)
         )
        )
        (i32.const 12)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $7)
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 12)
        )
       )
      )
     )
    )
    (br_if $label$3
     (i32.eq
      (tee_local $15
       (i32.load offset=56
        (get_local $16)
       )
      )
      (get_local $9)
     )
    )
    (set_local $3
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (block $label$5
     (loop $label$6
      (block $label$7
       (br_if $label$7
        (i32.ne
         (tee_local $5
          (select
           (i32.load offset=4
            (tee_local $7
             (get_local $15)
            )
           )
           (tee_local $8
            (i32.shr_u
             (tee_local $15
              (i32.load8_u
               (get_local $7)
              )
             )
             (i32.const 1)
            )
           )
           (tee_local $4
            (i32.and
             (get_local $15)
             (i32.const 1)
            )
           )
          )
         )
         (select
          (i32.load
           (get_local $11)
          )
          (i32.shr_u
           (tee_local $15
            (i32.load8_u
             (get_local $2)
            )
           )
           (i32.const 1)
          )
          (tee_local $15
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
       )
       (set_local $6
        (select
         (i32.load
          (get_local $12)
         )
         (get_local $3)
         (get_local $15)
        )
       )
       (block $label$8
        (br_if $label$8
         (get_local $4)
        )
        (br_if $label$5
         (i32.eqz
          (get_local $5)
         )
        )
        (set_local $15
         (i32.const 0)
        )
        (loop $label$9
         (br_if $label$7
          (i32.ne
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $7)
              (get_local $15)
             )
             (i32.const 1)
            )
           )
           (i32.load8_u
            (i32.add
             (get_local $6)
             (get_local $15)
            )
           )
          )
         )
         (br_if $label$9
          (i32.ne
           (get_local $8)
           (tee_local $15
            (i32.add
             (get_local $15)
             (i32.const 1)
            )
           )
          )
         )
         (br $label$5)
        )
       )
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (br_if $label$5
        (i32.eqz
         (call $memcmp
          (select
           (i32.load offset=8
            (get_local $7)
           )
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
           (get_local $4)
          )
          (get_local $6)
          (get_local $5)
         )
        )
       )
      )
      (set_local $15
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $7)
        (get_local $14)
       )
      )
      (br $label$3)
     )
    )
    (set_local $9
     (get_local $7)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $9)
     (i32.load offset=60
      (get_local $16)
     )
    )
    (i32.const 1520)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 16)
      )
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $16)
    (i64.const -1)
   )
   (i64.store offset=40
    (get_local $16)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $16)
    (tee_local $10
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=24
    (get_local $16)
    (get_local $10)
   )
   (block $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.lt_s
         (tee_local $15
          (call $db_find_i64
           (get_local $10)
           (get_local $10)
           (i64.const 5378122223695429632)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=44
          (tee_local $15
           (call $_ZNK5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $16)
             (i32.const 16)
            )
            (get_local $15)
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
        )
        (i32.const 992)
       )
       (set_local $7
        (i32.const 1)
       )
       (br_if $label$10
        (i32.ne
         (tee_local $6
          (select
           (i32.load offset=4
            (get_local $2)
           )
           (tee_local $4
            (i32.shr_u
             (tee_local $9
              (i32.load8_u
               (get_local $2)
              )
             )
             (i32.const 1)
            )
           )
           (tee_local $14
            (i32.and
             (get_local $9)
             (i32.const 1)
            )
           )
          )
         )
         (select
          (i32.load
           (i32.add
            (get_local $15)
            (i32.const 36)
           )
          )
          (i32.shr_u
           (tee_local $9
            (i32.load8_u offset=32
             (get_local $15)
            )
           )
           (i32.const 1)
          )
          (tee_local $9
           (i32.and
            (get_local $9)
            (i32.const 1)
           )
          )
         )
        )
       )
       (set_local $15
        (select
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 40)
          )
         )
         (i32.add
          (i32.add
           (get_local $15)
           (i32.const 32)
          )
          (i32.const 1)
         )
         (get_local $9)
        )
       )
       (set_local $9
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br_if $label$12
        (get_local $14)
       )
       (br_if $label$11
        (i32.eqz
         (get_local $6)
        )
       )
       (set_local $14
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (set_local $7
        (i32.const 1)
       )
       (loop $label$14
        (br_if $label$10
         (i32.ne
          (i32.load8_u
           (get_local $9)
          )
          (i32.load8_u
           (get_local $15)
          )
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 1)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (br_if $label$14
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
        )
        (br $label$11)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br $label$10)
     )
     (br_if $label$11
      (i32.eqz
       (get_local $6)
      )
     )
     (set_local $7
      (i32.ne
       (call $memcmp
        (select
         (i32.load offset=8
          (get_local $2)
         )
         (get_local $9)
         (get_local $14)
        )
        (get_local $15)
        (get_local $6)
       )
       (i32.const 0)
      )
     )
     (br $label$10)
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 1584)
   )
   (set_local $10
    (i64.load offset=24
     (i32.load
      (get_local $13)
     )
    )
   )
   (i32.store offset=4
    (get_local $16)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $16)
    (get_local $2)
   )
   (i32.store
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 72)
    )
   )
   (i64.store offset=152
    (get_local $16)
    (get_local $10)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=16
      (get_local $16)
     )
     (call $current_receiver)
    )
    (i32.const 112)
   )
   (i32.store offset=132
    (get_local $16)
    (get_local $16)
   )
   (i32.store offset=128
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
   (i32.store offset=136
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
   )
   (i32.store offset=40
    (tee_local $15
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $15)
    (i64.const 0)
   )
   (i32.store offset=44
    (get_local $15)
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
   (call $_ZZN5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE7emplaceIZNS1_12deliverstartEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_
    (i32.add
     (get_local $16)
     (i32.const 128)
    )
    (get_local $15)
   )
   (i32.store offset=144
    (get_local $16)
    (get_local $15)
   )
   (i64.store offset=128
    (get_local $16)
    (tee_local $10
     (i64.load
      (get_local $15)
     )
    )
   )
   (i32.store offset=124
    (get_local $16)
    (tee_local $14
     (i32.load offset=48
      (get_local $15)
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.ge_u
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $16)
           (i32.const 44)
          )
         )
        )
       )
       (i32.load
        (get_local $8)
       )
      )
     )
     (i64.store offset=8
      (get_local $9)
      (get_local $10)
     )
     (i32.store offset=16
      (get_local $9)
      (get_local $14)
     )
     (i32.store offset=144
      (get_local $16)
      (i32.const 0)
     )
     (i32.store
      (get_local $9)
      (get_local $15)
     )
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378122223695429632ENS1_12materialbids8deliveryEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
     (i32.add
      (get_local $16)
      (i32.const 144)
     )
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
     (i32.add
      (get_local $16)
      (i32.const 124)
     )
    )
   )
   (set_local $15
    (i32.load offset=144
     (get_local $16)
    )
   )
   (i32.store offset=144
    (get_local $16)
    (i32.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (get_local $15)
     )
    )
    (block $label$18
     (br_if $label$18
      (i32.eqz
       (i32.and
        (i32.load8_u offset=32
         (get_local $15)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $15)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (tee_local $14
       (i32.load offset=40
        (get_local $16)
       )
      )
     )
    )
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.eq
        (tee_local $15
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $16)
            (i32.const 44)
           )
          )
         )
        )
        (get_local $14)
       )
      )
      (loop $label$22
       (set_local $9
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $15)
        (i32.const 0)
       )
       (block $label$23
        (br_if $label$23
         (i32.eqz
          (get_local $9)
         )
        )
        (block $label$24
         (br_if $label$24
          (i32.eqz
           (i32.and
            (i32.load8_u offset=32
             (get_local $9)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const 40)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (br_if $label$22
        (i32.ne
         (get_local $14)
         (get_local $15)
        )
       )
      )
      (set_local $15
       (i32.load
        (i32.add
         (get_local $16)
         (i32.const 40)
        )
       )
      )
      (br $label$20)
     )
     (set_local $15
      (get_local $14)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $15)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (tee_local $14
       (i32.load offset=56
        (get_local $16)
       )
      )
     )
    )
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.eq
        (tee_local $15
         (i32.load offset=60
          (get_local $16)
         )
        )
        (get_local $14)
       )
      )
      (set_local $9
       (i32.sub
        (i32.const 0)
        (get_local $14)
       )
      )
      (set_local $15
       (i32.add
        (get_local $15)
        (i32.const -12)
       )
      )
      (loop $label$28
       (block $label$29
        (br_if $label$29
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $15)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$28
        (i32.ne
         (i32.add
          (tee_local $15
           (i32.add
            (get_local $15)
            (i32.const -12)
           )
          )
          (get_local $9)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $15
       (i32.load offset=56
        (get_local $16)
       )
      )
      (br $label$26)
     )
     (set_local $15
      (get_local $14)
     )
    )
    (i32.store offset=60
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $15)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $6
       (i32.load offset=104
        (get_local $16)
       )
      )
     )
    )
    (block $label$31
     (block $label$32
      (br_if $label$32
       (i32.eq
        (tee_local $14
         (i32.load
          (tee_local $13
           (i32.add
            (get_local $16)
            (i32.const 108)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (loop $label$33
       (set_local $7
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $14)
        (i32.const 0)
       )
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (get_local $7)
         )
        )
        (block $label$35
         (br_if $label$35
          (i32.eqz
           (tee_local $8
            (i32.load offset=32
             (get_local $7)
            )
           )
          )
         )
         (block $label$36
          (block $label$37
           (br_if $label$37
            (i32.eq
             (tee_local $15
              (i32.load
               (tee_local $2
                (i32.add
                 (get_local $7)
                 (i32.const 36)
                )
               )
              )
             )
             (get_local $8)
            )
           )
           (set_local $9
            (i32.sub
             (i32.const 0)
             (get_local $8)
            )
           )
           (set_local $15
            (i32.add
             (get_local $15)
             (i32.const -12)
            )
           )
           (loop $label$38
            (block $label$39
             (br_if $label$39
              (i32.eqz
               (i32.and
                (i32.load8_u
                 (get_local $15)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (i32.add
                (get_local $15)
                (i32.const 8)
               )
              )
             )
            )
            (br_if $label$38
             (i32.ne
              (i32.add
               (tee_local $15
                (i32.add
                 (get_local $15)
                 (i32.const -12)
                )
               )
               (get_local $9)
              )
              (i32.const -12)
             )
            )
           )
           (set_local $15
            (i32.load
             (i32.add
              (get_local $7)
              (i32.const 32)
             )
            )
           )
           (br $label$36)
          )
          (set_local $15
           (get_local $8)
          )
         )
         (i32.store
          (get_local $2)
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $15)
         )
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (br_if $label$33
        (i32.ne
         (get_local $14)
         (get_local $6)
        )
       )
      )
      (set_local $15
       (i32.load
        (i32.add
         (get_local $16)
         (i32.const 104)
        )
       )
      )
      (br $label$31)
     )
     (set_local $15
      (get_local $6)
     )
    )
    (i32.store
     (get_local $13)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $15)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 160)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 56)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=40
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids8deliveryE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=48
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378122223695429632ENS1_12materialbids8deliveryEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 40)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE7emplaceIZNS1_12deliverstartEyRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_2EENS3_14const_iteratorEyOT_ENKUlRSF_E_clINS3_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (i32.load
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $4)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load offset=24
    (i32.load offset=4
     (i32.load
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $3
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $4
        (i32.load8_u offset=32
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids8deliveryE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=48
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 5378122223695429632)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5378122223695429632ENS1_12materialbids8deliveryEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_12materialbids8deliveryE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_12materialbids8deliveryE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12materialbids11deliveroverEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i64.store
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $8)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $8)
       (get_local $8)
       (i64.const 5378122223695429632)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE31load_object_by_primary_iteratorEl
        (get_local $11)
        (get_local $7)
       )
      )
     )
     (get_local $11)
    )
    (i32.const 992)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 1616)
  )
  (call $require_auth
   (i64.load offset=16
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
       (tee_local $4
        (i32.shr_u
         (tee_local $7
          (i32.load8_u offset=32
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (tee_local $9
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (select
      (i32.load offset=4
       (get_local $2)
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u
         (get_local $2)
        )
       )
       (i32.const 1)
      )
      (tee_local $6
       (i32.and
        (get_local $7)
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.const 1)
    )
   )
   (set_local $2
    (select
     (i32.load offset=8
      (get_local $2)
     )
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
     (get_local $6)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (get_local $9)
      )
      (br_if $label$3
       (i32.eqz
        (get_local $5)
       )
      )
      (set_local $9
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (loop $label$5
       (br_if $label$2
        (i32.ne
         (i32.load8_u
          (get_local $7)
         )
         (i32.load8_u
          (get_local $2)
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (br_if $label$5
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
       )
       (br $label$1)
      )
     )
     (br_if $label$3
      (i32.eqz
       (get_local $5)
      )
     )
     (set_local $10
      (i32.eqz
       (call $memcmp
        (select
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
         (get_local $7)
         (get_local $9)
        )
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (br $label$1)
    )
    (set_local $10
     (i32.const 1)
    )
    (br $label$1)
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 1648)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1088)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 704)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $7
      (call $db_next_i64
       (i32.load offset=48
        (get_local $0)
       )
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE31load_object_by_primary_iteratorEl
     (get_local $11)
     (get_local $7)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE5eraseERKS2_
   (get_local $11)
   (get_local $0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $11)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$10
      (set_local $7
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
            (get_local $7)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 40)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
     )
     (br $label$8)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5378122223695429632ENS_12materialbids8deliveryEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1136)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1184)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1248)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=32
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 40)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=48
    (get_local $1)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1712)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1728)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 1744)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1712)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=104
    (get_local $9)
    (i64.const 1000)
   )
   (i64.store offset=96
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.gt_s
          (get_local $2)
          (i64.const 5377991906613198847)
         )
        )
        (br_if $label$24
         (i64.eq
          (get_local $2)
          (i64.const 3626073200855787408)
         )
        )
        (br_if $label$23
         (i64.eq
          (get_local $2)
          (i64.const 3626091651566075904)
         )
        )
        (br_if $label$13
         (i64.ne
          (get_local $2)
          (i64.const 5377973455902910352)
         )
        )
        (i32.store offset=68
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=64
         (get_local $9)
         (i32.const 1)
        )
        (i64.store offset=24 align=4
         (get_local $9)
         (i64.load offset=64
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 96)
          )
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
         )
        )
        (br $label$13)
       )
       (br_if $label$22
        (i64.eq
         (get_local $2)
         (i64.const 5377991906613198848)
        )
       )
       (br_if $label$21
        (i64.eq
         (get_local $2)
         (i64.const 5378122223541988864)
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $2)
         (i64.const 5378122223607984016)
        )
       )
       (i32.store offset=60
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=56
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=32 align=4
        (get_local $9)
        (i64.load offset=56
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 96)
         )
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$13)
      )
      (i32.store offset=76
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=72
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=16 align=4
       (get_local $9)
       (i64.load offset=72
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyyRNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEEEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 96)
        )
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=92
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=88
      (get_local $9)
      (i32.const 4)
     )
     (i64.store align=4
      (get_local $9)
      (i64.load offset=88
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_yRNS2_6vectorIS8_NS6_IS8_EEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (get_local $9)
      )
     )
     (br $label$13)
    )
    (i32.store offset=84
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=80
     (get_local $9)
     (i32.const 5)
    )
    (i64.store offset=8 align=4
     (get_local $9)
     (i64.load offset=80
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 96)
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $9)
    (i32.const 6)
   )
   (i64.store offset=40 align=4
    (get_local $9)
    (i64.load offset=48
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionINS_12materialbidsES1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionINS_12materialbidsES1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_yRNS2_6vectorIS8_NS6_IS8_EEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=76
   (tee_local $4
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=88
      (get_local $4)
     )
     (i32.load offset=84
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.load offset=84
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (i32.load offset=84
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 76)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12materialbidsES5_JyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_yRNS6_6vectorISC_NSA_ISC_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_ySG_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISK_Efp0_EEEEOSI_OSK_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=48
       (get_local $4)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $4)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=28
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_12materialbidsES1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_12materialbidsES1_JyyRNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $4
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $4)
   (tee_local $2
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12materialbidsES5_JyyRNSt3__16vectorINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENSB_ISD_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyySF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISH_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISJ_Efp0_EEEEOSH_OSJ_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=16
       (get_local $4)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $4)
           (i32.const 20)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_12materialbidsES1_JyRNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (get_local $5)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12materialbidsES5_JyyRNSt3__16vectorINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENSB_ISD_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyySF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISH_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISJ_Efp0_EEEEOSH_OSJ_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.const 0)
  )
  (set_local $4
   (i32.div_s
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.load offset=16
       (get_local $1)
      )
     )
    )
    (i32.const 12)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $5)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $4)
      (i32.const 357913942)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (tee_local $5
       (call $_Znwj
        (get_local $5)
       )
      )
      (i32.mul
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $5)
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
      )
     )
    )
    (loop $label$2
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $5)
       (get_local $4)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $1)
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (i32.load
      (i32.load
       (get_local $0)
      )
     )
     (i32.shr_s
      (tee_local $1
       (i32.load offset=4
        (tee_local $5
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (i32.load
        (get_local $4)
       )
       (get_local $5)
      )
     )
    )
   )
   (call_indirect (type $FUNCSIG$vijji)
    (get_local $4)
    (get_local $2)
    (get_local $3)
    (get_local $6)
    (get_local $5)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $1
       (i32.load
        (get_local $6)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (tee_local $5
         (i32.load offset=4
          (get_local $6)
         )
        )
        (get_local $1)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $1)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const -12)
       )
      )
      (loop $label$7
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$7
        (i32.ne
         (i32.add
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const -12)
           )
          )
          (get_local $4)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $6)
       )
      )
      (br $label$5)
     )
     (set_local $5
      (get_local $1)
     )
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12materialbidsES5_JyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_yRNS6_6vectorISC_NSA_ISC_EEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SC_ySG_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISK_Efp0_EEEEOSI_OSK_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (set_local $4
   (i32.div_s
    (tee_local $6
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 44)
       )
      )
      (i32.load offset=40
       (get_local $1)
      )
     )
    )
    (i32.const 12)
   )
  )
  (set_local $3
   (i64.load offset=32
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $6)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $4)
      (i32.const 357913942)
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (tee_local $5
       (call $_Znwj
        (get_local $6)
       )
      )
      (i32.mul
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=4
     (get_local $7)
     (get_local $5)
    )
    (br_if $label$1
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
    )
    (loop $label$2
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $5)
       (get_local $6)
      )
     )
     (i32.store offset=4
      (get_local $7)
      (tee_local $5
       (i32.add
        (i32.load offset=4
         (get_local $7)
        )
        (i32.const 12)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $1)
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.load
      (i32.load
       (get_local $0)
      )
     )
     (i32.shr_s
      (tee_local $1
       (i32.load offset=4
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (get_local $6)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (i32.load
        (get_local $5)
       )
       (get_local $6)
      )
     )
    )
   )
   (call_indirect (type $FUNCSIG$vijiiji)
    (get_local $5)
    (get_local $2)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $3)
    (get_local $7)
    (get_local $6)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $1
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (tee_local $6
         (i32.load offset=4
          (get_local $7)
         )
        )
        (get_local $1)
       )
      )
      (set_local $5
       (i32.sub
        (i32.const 0)
        (get_local $1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
      (loop $label$7
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$7
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -12)
           )
          )
          (get_local $5)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $6
       (i32.load
        (get_local $7)
       )
      )
      (br $label$5)
     )
     (set_local $6
      (get_local $1)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $7)
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $7)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1808)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10208)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10294
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10296
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10294
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10296
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10296
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10296
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10294
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10294
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10296
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10296
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10296
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10192
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10000)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10000)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10300
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
   (get_local $0)
   (get_local $1)
   (call $strlen
    (get_local $1)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
