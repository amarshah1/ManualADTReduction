
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (or (= l1 Nil) (= l0 l1)) )
(assert (not (= l2 Nil)) )
(assert (or (= l1 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 l3)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(check-sat)
