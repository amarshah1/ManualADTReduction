
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (is-Nil l1) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l2 l0) )
(assert (or (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l3 l1) (= l2 Nil)) )
(check-sat)
