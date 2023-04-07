
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 Nil) (= l2 l3)) )
(assert (not (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (= l1 l0) (= l0 l1)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (is-Nil l1) )
(check-sat)
