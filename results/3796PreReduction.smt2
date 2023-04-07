
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
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 l2)) )
(check-sat)
