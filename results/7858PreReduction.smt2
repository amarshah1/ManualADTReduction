
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l3 l2) (is-Nil Nil)) )
(assert (not (is-Nil l3)) )
(assert (and (= l0 l1) (is-Nil Nil) (= l0 l2) (= l3 l3)) )
(assert (and (= l1 l3) (= l3 l0) (= l3 l3) (= l3 l0)) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(check-sat)
