
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (and (= l0 l0) (is-Cons Nil) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Cons l1) (is-Nil l1) (= l1 l3)) )
(assert (not (= l3 Nil)) )
(assert (= l3 l0) )
(assert (or (is-Nil Nil) (= l3 Nil) (= l3 Nil) (is-Cons l3)) )
(check-sat)
