
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (= l2 l0) )
(assert (or (is-Cons l1) (is-Cons l3)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (is-Cons l1) (= l3 l1)) )
(assert (and (= l2 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
