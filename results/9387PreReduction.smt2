
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 l3) (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (= l2 l2) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(check-sat)
