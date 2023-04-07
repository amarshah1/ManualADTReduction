
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l0) (= l3 Nil) (= l1 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l1 l3)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l3) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
