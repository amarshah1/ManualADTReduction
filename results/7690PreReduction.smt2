
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l2) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (not (= l3 l2)) )
(assert (= l0 Nil) )
(check-sat)
