
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l1) (is-Cons l3) (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons l0) )
(assert (and (= l2 l2) (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l0 l0)) )
(assert (is-Nil Nil) )
(check-sat)
