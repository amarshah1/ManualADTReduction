
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(check-sat)
