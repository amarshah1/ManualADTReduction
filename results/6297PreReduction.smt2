
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Cons Nil) (= l0 l0) (= l2 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
