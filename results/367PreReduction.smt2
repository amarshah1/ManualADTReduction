
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l0) (is-Cons Nil) (= l1 l3)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l0 l2) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
