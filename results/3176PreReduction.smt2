
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (not (= l2 l0)) )
(assert (or (is-Cons l1) (= l0 Nil)) )
(assert (= l0 Nil) )
(check-sat)
