
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (is-Nil l0) )
(assert (is-Nil l3) )
(assert (not (= l3 l2)) )
(assert (= l2 Nil) )
(assert (and (is-Cons Nil) (= l2 l0) (= l0 Nil) (= l2 l0)) )
(assert (and (= l0 Nil) (= l1 Nil)) )
(assert (= l2 l0) )
(check-sat)
