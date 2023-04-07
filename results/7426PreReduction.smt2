
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l2 l1)) )
(assert (= l2 l0) )
(assert (and (= l0 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(check-sat)
