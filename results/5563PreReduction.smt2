
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l1 l0) (= l0 l1) (is-Nil Nil) (= l0 Nil)) )
(assert (= l3 l0) )
(assert (= l3 l0) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(check-sat)
