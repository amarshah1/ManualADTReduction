
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l0) (is-Cons l0) (is-Cons l2) (is-Nil Nil)) )
(assert (and (= l0 l2) (= l0 Nil) (= l0 Nil)) )
(assert (and (is-Nil Nil) (is-Cons l2)) )
(assert (= l0 l1) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (or (= l3 Nil) (is-Nil Nil) (= l2 l3)) )
(check-sat)
