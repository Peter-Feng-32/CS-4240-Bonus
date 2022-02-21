(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun Nl40a!1052^01 () Int)
(declare-fun Nl40head!16^01 () Int)
(declare-fun Nl40sdv_CALLSITE_RETURN_1!14^01 () Int)
(declare-fun Nl40x!15^01 () Int)
(declare-fun Nl40a!1052^02 () Int)
(declare-fun Nl40head!16^02 () Int)
(declare-fun Nl40sdv_CALLSITE_RETURN_1!14^02 () Int)
(declare-fun Nl40x!15^02 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun Nl40CT1 () Int)
(declare-fun lam0n6 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun Nl40CT2 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun head!16^0 () Int)
(declare-fun x!15^0 () Int)
(declare-fun a!244^0 () Int)
(declare-fun sdv_CALLSITE_RETURN_1!14^0 () Int)
(declare-fun undef4761 () Int)
(declare-fun sel_r!543_Flink!24^0 () Int)
(declare-fun a!1052^0 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam4n6 () Int)
(declare-fun lam4n7 () Int)
(declare-fun lam4n8 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam5n7 () Int)
(declare-fun lam5n8 () Int)



(assert 
  (and 
    (<= (- 1) Nl40a!1052^01) 
    (<= Nl40a!1052^01 1) 
    (<= (- 1) Nl40head!16^01) 
    (<= Nl40head!16^01 1) 
    (<= (- 1) Nl40sdv_CALLSITE_RETURN_1!14^01) 
    (<= Nl40sdv_CALLSITE_RETURN_1!14^01 1) 
    (<= (- 1) Nl40x!15^01)
    (<= Nl40x!15^01 1) 
    (<= (- 1) Nl40a!1052^02)
    (<= Nl40a!1052^02 1) 
    (<= (- 1) Nl40head!16^02) 
    (<= Nl40head!16^02 1) 
    (<= (- 1) Nl40sdv_CALLSITE_RETURN_1!14^02) 
    (<= Nl40sdv_CALLSITE_RETURN_1!14^02 1) 
    (<= (- 1) Nl40x!15^02) 
    (<= Nl40x!15^02 1)
  )
)

(assert 
  (or 
    (and 
      (<= (+ 1 (* (- 1) head!16^0) x!15^0) 0) 
      (<= (+ 1 (* (- 1) x!15^0)) 0) 
      (<= (+ 2 (* (- 1) a!244^0)) 0) 
      (not (<= (+ (- 1) head!16^0) 0)) 
      (<= (+ 2 (* (- 1) sdv_CALLSITE_RETURN_1!14^0)) 0) 
      (<= (+ 2 (* (- 1) undef4761)) 0) 
      (= (+ (* (- 1) sel_r!543_Flink!24^0) x!15^0) 0) 
      (<= (+ Nl40CT1 (* (+ 0 Nl40a!1052^01) a!1052^0)
        (* (+ 0 Nl40head!16^01) head!16^0) 
        (* (+ 0 Nl40sdv_CALLSITE_RETURN_1!14^01) sdv_CALLSITE_RETURN_1!14^0)
        (* (+ 0 Nl40x!15^01) x!15^0))
      0)
      (<= 
        (+ Nl40CT2 (* (+ 0 Nl40a!1052^02) a!1052^0) (* (+ 0 Nl40head!16^02) head!16^0) (* (+ 0 Nl40sdv_CALLSITE_RETURN_1!14^02) sdv_CALLSITE_RETURN_1!14^0)
        (* (+ 0 Nl40x!15^02) x!15^0)
        )
      0)
    ) 
  
    (and 
      (<= (+ 1 head!16^0 (* (- 1) x!15^0)) 0) 
      (<= (+ 1 (* (- 1) x!15^0)) 0) 
      (<= (+ 2 (* (- 1) a!244^0)) 0) 
      (not (<= (+ (- 1) head!16^0) 0))
      (<= (+ 2 (* (- 1) sdv_CALLSITE_RETURN_1!14^0)) 0)
      (<= (+ 2 (* (- 1) undef4761)) 0)
      (= (+ (* (- 1) sel_r!543_Flink!24^0) x!15^0) 0) 
      (<= 
        (+ Nl40CT1 
          (* (+ 0 Nl40a!1052^01) a!1052^0) 
          (* (+ 0 Nl40head!16^01) head!16^0)
          (* (+ 0 Nl40sdv_CALLSITE_RETURN_1!14^01) sdv_CALLSITE_RETURN_1!14^0) 
          (* (+ 0 Nl40x!15^01) x!15^0)
        )
      0)
      (<= 
        (+ Nl40CT2 
          (* (+ 0 Nl40a!1052^02) a!1052^0) 
          (* (+ 0 Nl40head!16^02) head!16^0) 
          (* (+ 0 Nl40sdv_CALLSITE_RETURN_1!14^02) sdv_CALLSITE_RETURN_1!14^0)
          (* (+ 0 Nl40x!15^02) x!15^0)
        ) 
      0)
    )
  )
)

(assert 
  (or 
    (or 
      (and 
        (>= lam4n0 0) 
        (>= lam4n1 0) 
        (>= lam4n2 0) 
        (>= lam4n3 0) 
        (>= lam4n4 0) 
        (>= lam4n5 0) 
        (>= lam4n6 0) 
        (>= lam4n7 0) 
        (>= lam4n8 0) 
        (> (+ (* 1 lam4n0) (* 1 lam4n1) (* 1 lam4n2) (* 1 lam4n3) (* 1 lam4n4) (* 2 lam4n5) (* 2 lam4n6) (* Nl40CT1 lam4n7) (* Nl40CT2 lam4n8) (- 1)) 0) 
        (= 
          (+ 
            (* (- 1) lam4n0) 
            (* Nl40a!1052^01 lam4n7) 
            (* Nl40a!1052^02 lam4n8)
          ) 
          0
        ) 
        (= 
          (+ (* (- 1) lam4n1) 
            (* (- 1) lam4n2) 
            (* Nl40head!16^01 lam4n7) 
            (* Nl40head!16^02 lam4n8)
          )
          0
        )
        (= 
          (+ 
            (* (- 1) lam4n5) 
            (* Nl40sdv_CALLSITE_RETURN_1!14^01 lam4n7) 
            (* Nl40sdv_CALLSITE_RETURN_1!14^02 lam4n8)
          ) 
          0
        ) 
        (= 
          (+ 
            (* (- 1) lam4n3)
            (* Nl40x!15^01 lam4n7)
            (* Nl40x!15^02 lam4n8)
          ) 
          0
        ) 
        (= 
          (* (- 1) lam4n6)
          0
        ) 
        (= 
          (+ 
            (* 1 lam4n2) 
            (* 1 lam4n4)
          ) 
          0
        )
      )
    
      (and 

        (> 
          (+ 
            (* 1 lam5n0) 
            (* 1 lam5n1) 
            (* 1 lam5n2)
            (* 1 lam5n3) 
            (* 1 lam5n4)
            (* 2 lam5n5) 
            (* 2 lam5n6) 
            (* Nl40CT1 lam5n7)
            (* Nl40CT2 lam5n8) 
          2)
        0) 
        (= 
          (+ 
            (* (- 1) lam5n0) 
            (* Nl40a!1052^01 lam5n7) 
            (* Nl40a!1052^02 lam5n8)
          ) 
          0
        ) 
        (= 
          (+ 
            (* (- 1) lam5n1) 
            (* (- 1) lam5n2) 
            (* Nl40head!16^01 lam5n7) 
            (* Nl40head!16^02 lam5n8) 
            (- 1)
          ) 
          0
        ) 
        (= 
          (+ 
            (* (- 1) lam5n5)
            (* Nl40sdv_CALLSITE_RETURN_1!14^01 lam5n7)
            (* Nl40sdv_CALLSITE_RETURN_1!14^02 lam5n8)
          ) 
          0
        ) 
        (= 
          (+ 
            (* (- 1) lam5n3) 
            (* Nl40x!15^01 lam5n7) 
            (* Nl40x!15^02 lam5n8)
          ) 
          0
        )
        (= 
          (* (- 1) lam5n6)
          0
        ) 
        (= 
          (+ 
            (* 1 lam5n2) 
            (* 1 lam5n4)
          ) 
          0
        )
      )
    ) 

  )
)
(check-sat)
(exit)
