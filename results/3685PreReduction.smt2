
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (= l2 l2) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (= l2 l1) (= l3 Nil)) )
(check-sat)
