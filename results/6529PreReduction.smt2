
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 l3) (= l0 l2)) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l2 l2) (= l3 l3)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil l1) (is-Nil Nil) (is-Nil l0)) )
(assert (= l2 l3) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l0 Nil)) )
(check-sat)