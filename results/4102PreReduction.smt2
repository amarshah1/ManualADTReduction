
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l0) (is-Cons Nil) (= l3 Nil) (= l0 l3)) )
(assert (= l0 Nil) )
(assert (= l0 l0) )
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (and (= l2 l2) (= l2 Nil) (is-Nil Nil) (= l2 l3)) )
(assert (not (= l1 Nil)) )
(check-sat)
