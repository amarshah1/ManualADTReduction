
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
(assert (not (= l3 Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l3 Nil)) )
(assert (or (= l1 l0) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (or (is-Cons l3) (= l0 l3) (= l0 Nil) (= l0 l0)) )
(check-sat)
