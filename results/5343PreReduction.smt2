
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (or (= l2 l3) (is-Nil Nil) (= l3 l1)) )
(assert (and (is-Nil l0) (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (or (= l0 Nil) (= l2 l3) (is-Cons Nil) (is-Cons Nil)) )
(assert (not (= l0 l0)) )
(assert (or (= l3 l1) (is-Nil Nil) (= l0 Nil) (= l2 l3)) )
(assert (= l3 l0) )
(check-sat)
