
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l3 l1) (= l2 Nil)) )
(assert (not (= l2 l3)) )
(assert (= l0 Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 l2) (= l0 Nil)) )
(check-sat)
