
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (is-Nil l2)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (= l0 l1) )
(assert (is-Cons l3) )
(assert (and (= l2 Nil) (= l1 Nil) (is-Nil l2) (= l3 Nil)) )
(check-sat)
