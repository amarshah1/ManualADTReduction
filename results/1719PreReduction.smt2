
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l3) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (not (is-Cons l0)) )
(assert (not (is-Nil l0)) )
(assert (or (is-Cons Nil) (= l3 l0) (= l3 Nil)) )
(assert (or (is-Cons l2) (= l3 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (= l1 Nil) )
(check-sat)
