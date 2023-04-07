
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (not (= l1 Nil)) )
(assert (= l3 l1) )
(assert (and (= l2 Nil) (= l0 l0)) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (= l0 l1) )
(assert (is-Nil l2) )
(check-sat)
