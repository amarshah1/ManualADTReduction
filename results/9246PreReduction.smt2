
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
(assert (is-Nil l0) )
(assert (and (= l0 Nil) (= l3 l3) (= l0 Nil) (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
