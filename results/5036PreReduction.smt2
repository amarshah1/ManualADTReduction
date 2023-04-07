
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Cons l0) (= l2 Nil) (= l2 l3)) )
(assert (or (= l3 l1) (is-Nil l2)) )
(assert (= l1 Nil) )
(assert (not (= l2 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l2 l0)) )
(assert (is-Cons Nil) )
(check-sat)
