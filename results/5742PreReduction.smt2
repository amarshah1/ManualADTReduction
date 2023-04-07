
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l0 l0) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons l2) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (= l0 l3) (= l1 Nil) (= l2 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l1 l3)) )
(check-sat)
