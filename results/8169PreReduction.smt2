
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (or (= l3 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l2 Nil)) )
(assert (and (= l0 Nil) (= l1 Nil) (is-Cons l0)) )
(assert (not (= l0 Nil)) )
(check-sat)
