
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Nil Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (or (= l3 Nil) (= l3 l0) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l3) )
(assert (= l0 Nil) )
(check-sat)
