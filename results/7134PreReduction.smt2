
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l0)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l2 l0) (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (not (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
