
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l1 Nil) (is-Cons l1)) )
(assert (is-Cons l2) )
(assert (= l1 Nil) )
(assert (not (= l3 l3)) )
(assert (and (= l1 l2) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (or (is-Nil Nil) (is-Nil l0) (= l3 Nil)) )
(check-sat)
