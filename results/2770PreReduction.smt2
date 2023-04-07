
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (and (= l0 l0) (= l0 l3)) )
(assert (and (is-Cons Nil) (= l1 l1) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l0 Nil) (= l3 l1) (= l3 Nil) (= l3 l0)) )
(assert (or (is-Cons Nil) (is-Nil l3) (is-Nil Nil) (= l2 Nil)) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(check-sat)