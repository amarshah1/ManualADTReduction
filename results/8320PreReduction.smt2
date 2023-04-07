
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l0 l0) (is-Cons Nil)) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (or (= l0 Nil) (= l0 Nil) (is-Cons l3)) )
(assert (= l1 Nil) )
(assert (= l2 l1) )
(assert (not (= l3 Nil)) )
(check-sat)
