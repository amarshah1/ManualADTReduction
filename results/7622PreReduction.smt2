
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l3 l0)) )
(assert (= l0 l2) )
(assert (= l3 l0) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)
