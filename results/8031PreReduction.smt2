
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (= l3 l1) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l1 l1) (= l3 l2)) )
(assert (or (= l3 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (= l3 l2) )
(assert (or (is-Cons Nil) (is-Nil l0) (= l0 Nil) (is-Cons Nil)) )
(assert (not (= l2 l2)) )
(check-sat)
