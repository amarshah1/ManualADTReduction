
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l3) (is-Nil Nil)) )
(assert (not (= l1 l2)) )
(assert (is-Cons l0) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l0 Nil)) )
(assert (and (is-Cons l2) (= l1 Nil) (is-Cons l2)) )
(assert (is-Cons l0) )
(assert (and (is-Nil Nil) (= l2 Nil)) )
(check-sat)
