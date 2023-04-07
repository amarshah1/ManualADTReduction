
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (or (= l2 l1) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (and (= l3 Nil) (= l3 Nil) (= l1 l1)) )
(check-sat)
