
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (and (= l1 Nil) (= l0 Nil) (= l0 Nil) (= l1 l1)) )
(assert (not (= l1 Nil)) )
(assert (or (= l0 Nil) (= l0 Nil) (= l1 Nil) (is-Nil Nil)) )
(check-sat)
