
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Cons l1) (= l1 l3)) )
(assert (is-Cons Nil) )
(assert (and (= l2 l0) (is-Cons l3) (is-Nil Nil)) )
(assert (or (= l1 Nil) (= l2 Nil)) )
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l1) (= l3 l2)) )
(assert (= l2 l2) )
(check-sat)
