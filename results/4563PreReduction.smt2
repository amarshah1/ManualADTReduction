
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l0)) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (or (= l2 Nil) (= l0 Nil) (is-Nil Nil) (= l2 l1)) )
(assert (not (= l0 l3)) )
(assert (or (= l0 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
