
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l0 l2) (is-Nil l2) (= l1 l3)) )
(assert (= l3 Nil) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(check-sat)
