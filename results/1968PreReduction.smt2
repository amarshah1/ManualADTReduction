
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (= l1 l0) )
(assert (not (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l0 Nil) (= l3 Nil) (= l2 l3)) )
(assert (or (= l2 l3) (= l0 l1) (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
