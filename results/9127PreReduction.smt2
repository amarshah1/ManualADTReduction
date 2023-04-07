
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 l3) (= l0 Nil)) )
(assert (or (= l0 l2) (= l3 l0) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l0 l1)) )
(assert (= l2 l1) )
(assert (is-Nil Nil) )
(assert (or (= l0 l2) (is-Cons l2) (is-Cons Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
