
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (not (= l1 l3)) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (= l2 Nil) )
(check-sat)
