
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (= l3 l1) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (is-Nil l2) )
(assert (not (= l1 l0)) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(assert (is-Cons l0) )
(check-sat)