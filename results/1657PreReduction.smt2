
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (= l1 l0) )
(assert (= l1 Nil) )
(assert (and (= l3 l1) (= l1 Nil)) )
(assert (and (= l3 Nil) (is-Cons l1) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
