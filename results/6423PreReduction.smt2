
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (= l0 l1)) )
(assert (is-Nil l0) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (and (is-Cons l3) (= l3 Nil) (= l3 l1)) )
(assert (or (is-Nil l0) (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l0)) )
(check-sat)
