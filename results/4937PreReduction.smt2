
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l3 Nil) (= l2 l1) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (= l2 Nil)) )
(assert (and (is-Nil Nil) (is-Cons l0) (= l0 Nil) (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)