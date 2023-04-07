
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l1 Nil) (is-Cons l2)) )
(assert (= l1 Nil) )
(assert (is-Cons l1) )
(assert (not (is-Nil l0)) )
(assert (or (= l3 Nil) (is-Nil Nil) (is-Cons l0) (= l1 l0)) )
(assert (is-Cons l0) )
(assert (is-Cons l0) )
(assert (and (= l0 Nil) (is-Nil l1) (is-Cons l1) (= l0 l1)) )
(check-sat)
