;; positive examples represent people that were granted credit
(def-pred credit_screening :type (:person) 
  :pos
  ((s1) (s2) (s4) (s5) (s6) (s7) (s8) (s9) (s14) (s15) (s17) (s18) (s19)
   (s21) (s22) (s24) (s28) (s29) (s31) (s32) (s35) (s38) (s40) (s41)
   (s42) (s43) (s45) (s46) (s47) (s49) (s50) (s51) (s53) (s54) (s55)
   (s56) (s57) (s59) (s61) (s62) (s63) (s64) (s65) (s66) (s69) (s70)
   (s71) (s72) (s73) (s74) (s75) (s76) (s77) (s78) (s79) (s80) (s81)
   (s83) (s84) (s85) (s86) (s87) (s89) (s90) (s91) (s92) (s93) (s94)
   (s96) (s97) (s98) (s100) (s103) (s104) (s106) (s108) (s110) (s116)
   (s117) (s118) (s119) (s121) (s122) (s123) (s124))
  :neg
  ((s3) (s10) (s11) (s12) (s13) (s16) (s20) (s23) (s25) (s26) (s27) 
   (s30) (s33) (s34) (s36) (s37) (s39) (s44) (s48) (s52) (s58) (s60)
   (s67) (s68) (s82) (s88) (s95) (s99) (s101) (s102) (s105) (s107)
   (s109) (s111) (s112) (s113) (s114) (s115) (s120) (s125)))

(def-pred jobless :type (:person) :pos
  ((s3) (s10) (s12) (s23) (s34) (s39) (s44) (s56) (s60) (s82) (s85) (s88)
   (s99) (s115)))

;; item purchased that loan is for.
(def-pred purchase_item  :type (:person :atom) :pos
  ((s1 pc) (s2 pc) (s3 pc) (s4 pc) (s5 pc) (s6 pc) (s7 pc) (s8 pc) 
   (s9 pc) (s10 pc) (s11 car) (s12 car) (s13 car) (s14 car) (s15 car) 
   (s16 car) (s17 car) (s18 car) (s19 car) (s20 car) (s21 stereo)
   (s22 stereo) (s23 stereo) (s24 stereo) (s25 stereo) (s26 stereo) 
   (s27 stereo) (s28 stereo) (s29 stereo) (s30 stereo) (s31 stereo) 
   (s32 stereo) (s33 stereo) (s34 stereo) (s35 stereo) (s36 stereo) 
   (s37 stereo) (s38 stereo) (s39 stereo) (s40 stereo) (s41 stereo) 
   (s42 jewel) (s43 jewel) (s44 jewel) (s45 jewel) (s46 jewel) 
   (s47 jewel) (s48 jewel) (s49 jewel) (s50 jewel) (s51 jewel) 
   (s52 jewel) (s53 jewel) (s54 jewel) (s55 jewel) (s56 jewel) 
   (s57 jewel) (s58 jewel) (s59 jewel) (s60 jewel) (s61 jewel) 
   (s62 jewel) (s63 medinstru) (s64 medinstru) (s65 medinstru) 
   (s66 medinstru) (s67 medinstru) (s68 medinstru) (s69 medinstru) 
   (s70 medinstru) (s71 medinstru) (s72 medinstru) (s73 medinstru) 
   (s74 medinstru) (s75 medinstru) (s76 medinstru) (s77 medinstru) 
   (s78 medinstru) (s79 medinstru) (s80 medinstru) (s81 medinstru) 
   (s82 medinstru) (s83 medinstru) (s84 jewel) (s85 stereo)
   (s86 medinstru) (s87 stereo) (s88 stereo) (s89 stereo) 
   (s90 stereo) (s91 stereo) (s92 medinstru) (s93 medinstru) 
   (s94 medinstru) (s95 medinstru) (s96 jewel) (s97 jewel) 
   (s98 jewel) (s99 jewel) (s100 jewel) (s101 jewel) (s102 jewel) 
   (s103 jewel) (s104 jewel) (s105 jewel) (s106 bike) 
   (s107 bike) (s108 bike) (s109 bike) (s110 bike) (s111 bike) 
   (s112 bike) (s113 bike) (s114 bike) (s115 bike) (s116 furniture) 
   (s117 furniture) (s118 furniture) (s119 furniture) 
   (s120 furniture) (s121 furniture) (s122 furniture) 
   (s123 furniture) (s124 furniture) (s125 furniture)))

(def-pred male :type (:person) :pos
  ((s6) (s7) (s8) (s9) (s10) (s16) (s17) (s18) (s19) (s20) (s21) (s22)
   (s25) (s27) (s29) (s37) (s38) (s39) (s40) (s41) (s42) (s43) (s45)
   (s48) (s49) (s51) (s58) (s59) (s60) (s61) (s62) (s68) (s69) (s70)
   (s71) (s72) (s74) (s76) (s77) (s79) (s80) (s82) (s84) (s86) (s89)
   (s90) (s91) (s92) (s94) (s97) (s98) (s102) (s103) (s104) (s105) (s106)
   (s107) (s108) (s109) (s110) (s121) (s122) (s123) (s124) (s125)))

(def-pred female :type (:person) :pos
  ((s1) (s2) (s3) (s4) (s5) (s11) (s12) (s13) (s14) (s15) (s23) (s24) (s26)
   (s28) (s30) (s31) (s32) (s33) (s34) (s35) (s36) (s44) (s46) (s47) (s50)
   (s52) (s53) (s54) (s55) (s56) (s57) (s63) (s64) (s65) (s66) (s67) (s73)
   (s75) (s78) (s81) (s83) (s85) (s87) (s88) (s93) (s95) (s96) (s99) (s100)
   (s101) (s111) (s112) (s113) (s114) (s115) (s116) (s117) (s118) (s119)
   (s120)))

(def-pred unmarried :type (:person) :pos
  ((s1) (s2) (s5) (s6) (s7) (s11) (s13) (s14) (s16) (s18) (s22) (s25) (s26)
   (s28) (s30) (s31) (s32) (s33) (s34) (s37) (s41) (s43) (s46) (s48) (s50)
   (s52) (s53) (s54) (s55) (s59) (s60) (s63) (s68) (s70) (s74) (s75) (s76)
   (s78) (s82) (s84) (s86) (s87) (s90) (s93) (s95) (s96) (s97) (s100) (s101)
   (s102) (s104) (s105) (s106) (s107) (s108) (s109) (s114) (s118) (s123)))

;; people who live in a problematic region
(def-pred problematic_region :type (:person) :pos
  ((s3) (s5) (s23) (s30) (s33) (s39) (s48) (s60) (s68) (s72) (s76) (s78) 
   (s84) (s105)))

(def-pred age :type (:person :number) :pos
  ((s1 18) (s2 20) (s3 25) (s4 40) (s5 50) (s6 18) (s7 22)
   (s8 28) (s9 40) (s10 50) (s11 18) (s12 20) (s13 25) 
   (s14 38) (s15 50) (s16 19) (s17 21) (s18 25) (s19 38) 
   (s20 50) (s21 42) (s22 28) (s23 55) (s24 21) (s25 81) 
   (s26 23) (s27 35) (s28 47) (s29 98) (s30 68) (s31 27) 
   (s32 19) (s33 23) (s34 25) (s35 31) (s36 34) (s37 20) 
   (s38 32) (s39 38) (s40 45) (s41 57) (s42 25) (s43 42) 
   (s44 61) (s45 48) (s46 29) (s47 35) (s48 40) (s49 31)
   (s50 37) (s51 23) (s52 70) (s53 21) (s54 29) (s55 37) 
   (s56 43) (s57 51) (s58 19) (s59 24) (s60 33) (s61 42) 
   (s62 59) (s63 32) (s64 37) (s65 41) (s66 50) (s67 55) 
   (s68 37) (s69 40) (s70 46) (s71 57) (s72 63) (s73 52) 
   (s74 27) (s75 35) (s76 26) (s77 59) (s78 23) (s79 51)
   (s80 38) (s81 48) (s82 67) (s83 33) (s84 37) (s85 52) 
   (s86 29) (s87 23) (s88 70) (s89 25) (s90 65) (s91 30) 
   (s92 35) (s93 27) (s94 40) (s95 37) (s96 40) (s97 27) 
   (s98 55) (s99 60) (s100 45) (s101 20) (s102 18) (s103 35) 
   (s104 35) (s105 35) (s106 18) (s107 18) (s108 22) (s109 22) 
   (s110 25) (s111 18) (s112 18) (s113 22) (s114 22) (s115 25) 
   (s116 40) (s117 50) (s118 30) (s119 35) (s120 25) (s121 40) 
   (s122 50) (s123 30) (s124 35) (s125 25)))

;; Amount of money on deposit in bank, Unit of currency is 10000 yen
(def-pred deposit :type (:person :number) :pos
  ((s1 20) (s2 10) (s3 5) (s4 5) (s5 5) (s6 10) (s7 10) (s8 15) (s9 20)
   (s10 5) (s11 50) (s12 50) (s13 50) (s14 150) (s15 50) (s16 50) (s17 150)
   (s18 150) (s19 100) (s20 50) (s21 90) (s22 10) (s23 30) (s24 10) (s25 20)
   (s26 80) (s27 7) (s28 5) (s29 10) (s30 2) (s31 6) (s32 5) (s33 5) (s34 10)
   (s35 10) (s36 1) (s37 10) (s38 5) (s39 3) (s40 10) (s41 70) (s42 16)
   (s43 19) (s44 49) (s45 30) (s46 31) (s47 21) (s48 9) (s49 6) (s50 9)
   (s51 21) (s52 9) (s53 40) (s54 10) (s55 35) (s56 10) (s57 40) (s58 5)
   (s59 40) (s60 100) (s61 30) (s62 50) (s63 400) (s64 100) (s65 50) (s66 300)
   (s67 100) (s68 300) (s69 500) (s70 200) (s71 100) (s72 50) (s73 50)
   (s74 500) (s75 150) (s76 200) (s77 100) (s78 250) (s79 50) (s80 300)
   (s81 100) (s82 400) (s83 500) (s84 200) (s85 100) (s86 100) (s87 2)
   (s88 2) (s89 5) (s90 5) (s91 10) (s92 500) (s93 50) (s94 50) (s95 200)
   (s96 30) (s97 15) (s98 50) (s99 5) (s100 20) (s101 20) (s102 10) 
   (s103 20) (s104 10) (s105 10) (s106 15) (s107 10) (s108 20) (s109 10)
   (s110 10) (s111 10) (s112 10) (s113 20) (s114 10) (s115 10) (s116 50)
   (s117 100) (s118 50) (s119 20) (s120 30) (s121 60) (s122 90) (s123 70)
   (s124 20) (s125 20)))

;; monthly loan payment amount, Unit of currency is 10000 yen ($70)
(def-pred monthly_payment :type (:person :number) :pos
  ((s1 2) (s2 2) (s3 4) (s4 7) (s5 4) (s6 5) (s7 3) (s8 4) (s9 2)
   (s10 4) (s11 8) (s12 10) (s13 5) (s14 10) (s15 15) (s16 7) (s17 3)
   (s18 10) (s19 10) (s20 10) (s21 2) (s22 10) (s23 10) (s24 1) (s25 4)
   (s26 10) (s27 10) (s28 3) (s29 15) (s30 7) (s31 10) (s32 2) (s33 1) (s34 4)
   (s35 2) (s36 10) (s37 2) (s38 4) (s39 1) (s40 7) (s41 6) (s42 3)
   (s43 9) (s44 8) (s45 2) (s46 10) (s47 19) (s48 9) (s49 2) (s50 5)
   (s51 9) (s52 4) (s53 5) (s54 2) (s55 3) (s56 2) (s57 3) (s58 1)
   (s59 5) (s60 2) (s61 3) (s62 4) (s63 20) (s64 80) (s65 50) (s66 30)
   (s67 60) (s68 50) (s69 20) (s70 50) (s71 50) (s72 50) (s73 20)
   (s74 10) (s75 18) (s76 20) (s77 20) (s78 10) (s79 20) (s80 10)
   (s81 20) (s82 15) (s83 12) (s84 50) (s85 5) (s86 30) (s87 2)
   (s88 10) (s89 2) (s90 2) (s91 10) (s92 20) (s93 50) (s94 50) (s95 40)
   (s96 2) (s97 2) (s98 3) (s99 10) (s100 20) (s101 10) (s102 7) 
   (s103 10) (s104 10) (s105 10) (s106 1) (s107 5) (s108 5) (s109 5)
   (s110 5) (s111 2) (s112 5) (s113 5) (s114 5) (s115 5) (s116 5)
   (s117 10) (s118 5) (s119 10) (s120 7) (s121 5) (s122 10) (s123 5)
   (s124 4) (s125 7)))

;; number of months expected to pay off the loan
(def-pred numb_of_months :type (:person :number) :pos
  ((s1 15) (s2 20) (s3 12) (s4 12) (s5 12) (s6 8) (s7 8) (s8 10) (s9 20)
   (s10 12) (s11 20) (s12 20) (s13 20) (s14 20) (s15 20) (s16 20) (s17 20)
   (s18 20) (s19 20) (s20 30) (s21 6) (s22 5) (s23 8) (s24 12) (s25 10)
   (s26 6) (s27 4) (s28 7) (s29 5) (s30 8) (s31 6) (s32 20) (s33 10) (s34 20)
   (s35 10) (s36 20) (s37 20) (s38 10) (s39 20) (s40 20) (s41 5) (s42 20)
   (s43 8) (s44 4) (s45 10) (s46 8) (s47 5) (s48 10) (s49 15) (s50 12)
   (s51 10) (s52 8) (s53 10) (s54 12) (s55 10) (s56 20) (s57 10) (s58 20)
   (s59 10) (s60 5) (s61 10) (s62 10) (s63 20) (s64 10) (s65 20) (s66 20)
   (s67 20) (s68 10) (s69 20) (s70 10) (s71 20) (s72 20) (s73 20)
   (s74 5) (s75 12) (s76 10) (s77 20) (s78 10) (s79 20) (s80 10)
   (s81 20) (s82 5) (s83 5) (s84 10) (s85 5) (s86 20) (s87 10)
   (s88 5) (s89 10) (s90 10) (s91 10) (s92 20) (s93 20) (s94 20) (s95 20)
   (s96 10) (s97 12) (s98 10) (s99 10) (s100 10) (s101 10) (s102 12) 
   (s103 10) (s104 10) (s105 10) (s106 10) (s107 10) (s108 10) (s109 10)
   (s110 10) (s111 10) (s112 10) (s113 10) (s114 10) (s115 10) (s116 20)
   (s117 12) (s118 20) (s119 15) (s120 20) (s121 20) (s122 12) (s123 20)
   (s124 15) (s125 20)))

;; number of years working at current company
(def-pred numb_of_years_in_company :type (:person :number) :pos
  ((s1 1) (s2 2) (s3 0) (S4 2) (S5 25) (s6 1) (s7 4) (s8 5) (s9 15)
   (s10 0) (s11 1) (s12 2) (s13 5) (s14 15) (s16 2) (s17 3) (s18 2)
   (s19 15) (s20 2) (s21 7) (s22 3) (s23 0) (s24 1) (s25 0) (s26 1)
   (s27 5) (s28 8) (s29 0) (s30 0) (s31 4) (s32 1) (s33 3) (s34 0) 
   (s35 9) (s36 12) (s37 2) (s38 14) (s39 0) (s40 1) (s41 35) 
   (s42 3) (s43 7) (s44 0) (s45 11) (s46 5) (s47 13) (s48 1) (s49 6)
   (s50 9) (s51 2) (s52 0) (s53 3) (s54 7) (s55 13) (s56 0) (s57 11)
   (s58 1) (s59 2) (s60 0) (s61 20) (s62 37) (s63 2) (s64 1) 
   (s65 18) (s66 27) (s67 30) (s68 1) (s69 10) (s70 18) (s71 30)
   (s72 25) (s73 11) (s74 2)(s75 7) (s76 13) (s77 3)
   (s78 1) (s79 9) (s80 5) (s81 6) (s82 0) (s83 6)
   (s84 25) (s85 0) (s86 1) (s87 5) (s88 0) (s89 5)
   (s90 5) (s91 7) (s92 7) (s93 1) (s94 12) (s95 2)
   (s96 5) (s97 5) (s98 25) (s99 0) (s100 10) (s101 2)
   (s102 1) (s103 13) (s104 2) (s105 2) (s106 1) (s107 1)
   (s108 5) (s109 2) (s110 5) (s111 1) (s112 1) (s113 5)
   (s114 2) (s115 5) (s116 20) (s117 20) (s118 3) (s119 13)
   (s120 2) (s121 20) (s122 20) (s123 10) (s124 13) (s125 1)))

(def-rule jobless_mascu_reject
  (((jobles_mascu_reject ?s) 
    (jobless ?s) 
    (male ?s))))

;;This is a quite discriminatory rule against feminine, but the reality of
;;Japan presently seems so.
(def-rule jobless_unmarried_fem_reject
   (((jobless_unmarried_fem_reject ?s) 
     (jobless ?s) 
     (female ?s) 
     (unmarried ?s))))

(def-rule jobless_unmatch_fem_reject
   (((jobless_unmatch_fem_reject ?s) 
     (jobless ?s) 
     (female ?s) 
     (not (unmarried ?s)) 
     (unmatch_fem ?s))))

(def-rule unmatch_fem
  (((unmatch_fem ?s)
    (female ?s)
    (purchase_item ?s bike))
   ((unmatch_fem ?s)
    (female ?s)
    ;(aged_more_60 ?s ?b)
    (deposit ?s ?b)
    (monthly_payment ?s ?c)
    (numb_of_months ?s ?d)
    (is ?m (* ?c ?d))
    (>  ?m ?b))))

(def-rule discredit_bad_region
  (((discredit_bad_region ?s)
    (problematic_region ?s)
    (numb_of_years_in_company ?s ?n)
    (not (< 10 ?n)))))
				      
(def-rule rejected_aged_unstable_work
  (((reject_aged_unstable_work ?s)
    (age ?s ?n1)
    (< 59 ?n1)
    (numb_of_years_in_company ?s ?n2)
    (< ?n2 3))))

(def-rule bad_credit
  (((bad_credit ?s)(rejected_aged_unstable_work ?s))
   ((bad_credit ?s )(discredit_bad_region ?s))
   ((bad_credit ?s )(jobless_unmatch_fem_reject ?s))
   ((bad_credit ?s )(jobless_unmarried_fem_reject ?s))
   ((bad_credit ?s )(jobless_mascu_reject ?s))))

(def-rule ok_credit 
  (((ok_credit ?s )
    ;(not (rejected_aged_unstable_work ?s))
    (not(discredit_bad_region ?s))
    (not(jobless_unmatch_fem_reject ?s))
    (not(jobless_unmarried_fem_reject ?s))
    (not(jobless_mascu_reject ?s)))))



