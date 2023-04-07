
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Cons l2) (= l3 Nil)) )
(assert (and (= l2 Nil) (= l2 Nil) (is-Cons l0)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l3 l1) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (= l2 l2) (= l0 l0) (is-Nil Nil)) )
(assert (= l1 Nil) )
(check-sat)
