
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l1 l1) (= l2 l2)) )
(assert (= l0 l0) )
(assert (= l1 l3) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(check-sat)
