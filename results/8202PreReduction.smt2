
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (= l1 Nil) )
(assert (is-Cons l1) )
(assert (is-Nil l0) )
(assert (is-Nil l0) )
(assert (and (is-Nil l0) (= l1 Nil)) )
(assert (not (= l2 l2)) )
(assert (is-Cons Nil) )
(check-sat)
