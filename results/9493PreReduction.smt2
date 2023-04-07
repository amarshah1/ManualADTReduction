
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (= l1 l2) )
(assert (not (= l2 l0)) )
(assert (or (= l1 l1) (= l2 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l1 Nil) (= l0 l2)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)