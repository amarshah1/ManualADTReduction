
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 Nil) (= l0 l2)) )
(assert (is-Nil l3) )
(assert (is-Nil l2) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l0 l2) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
