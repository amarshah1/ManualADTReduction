
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
(assert (or (= l0 Nil) (= l0 Nil) (= l0 l0) (is-Cons Nil)) )
(assert (= l2 l3) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
