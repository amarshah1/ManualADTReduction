
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons l0) (= l0 Nil) (is-Cons l1)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (is-Cons l1) )
(assert (not (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(check-sat)