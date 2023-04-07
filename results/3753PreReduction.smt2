
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l1 Nil) (= l1 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l2 l0) (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
