
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l2 l2)) )
(assert (or (= l0 Nil) (= l0 l1) (is-Cons l2) (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Cons l3) )
(check-sat)
