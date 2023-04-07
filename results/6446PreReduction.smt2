
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l0) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (not (is-Cons l2)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l0 l0)) )
(assert (and (is-Nil Nil) (= l0 Nil) (= l2 Nil) (= l0 l3)) )
(assert (and (is-Nil Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(check-sat)
