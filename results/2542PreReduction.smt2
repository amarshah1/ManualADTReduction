
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (= l2 Nil)) )
(assert (not (= l1 l1)) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(check-sat)
