
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (= l0 l2) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l2 l3)) )
(assert (is-Nil l3) )
(assert (not (= l2 Nil)) )
(check-sat)
