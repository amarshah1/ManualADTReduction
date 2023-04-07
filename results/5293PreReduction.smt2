
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Nil l2) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 l3) (is-Nil Nil) (is-Nil l3)) )
(assert (and (= l0 l3) (is-Cons Nil) (= l0 Nil)) )
(check-sat)
