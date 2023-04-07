
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l0 l3)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (= l1 l2) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
