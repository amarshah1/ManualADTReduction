
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l2) (= l3 l0)) )
(assert (= l3 Nil) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l3 l0) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
