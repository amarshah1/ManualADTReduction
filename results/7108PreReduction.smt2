
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil l0)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (= l0 Nil) (= l0 l2)) )
(assert (or (is-Nil Nil) (= l1 l3)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (and (= l2 l3) (is-Nil l3)) )
(check-sat)