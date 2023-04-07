
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l0 l0)) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (= l1 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l2 l0) (= l2 l3)) )
(check-sat)