
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l1 l2)) )
(assert (= l1 Nil) )
(assert (not (= l0 l3)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (is-Nil l1) )
(check-sat)
