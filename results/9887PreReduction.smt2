
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l1 Nil) (is-Nil Nil) (= l0 l1)) )
(assert (not (= l0 Nil)) )
(assert (not (is-Nil l0)) )
(assert (not (= l1 Nil)) )
(check-sat)
