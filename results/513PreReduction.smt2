
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l2 Nil) (= l3 l2)) )
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
