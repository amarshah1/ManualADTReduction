
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l1 l2) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (= l1 l3)) )
(assert (= l2 Nil) )
(assert (or (= l2 l1) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 l3) (= l1 l0) (= l1 Nil) (= l3 Nil)) )
(check-sat)
