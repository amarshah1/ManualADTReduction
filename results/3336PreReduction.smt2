
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
(assert (= l3 l3) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil Nil) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l2 l2) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
