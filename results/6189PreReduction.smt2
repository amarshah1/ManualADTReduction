
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (not (is-Nil l0)) )
(assert (or (= l0 l0) (= l1 l2) (= l1 Nil) (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(check-sat)