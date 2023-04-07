
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (= l3 l0)) )
(assert (is-Cons l2) )
(assert (not (is-Cons l3)) )
(assert (= l0 Nil) )
(assert (not (is-Nil l3)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
