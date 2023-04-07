
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l1 l2) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (= l1 l0) )
(assert (not (= l2 Nil)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(check-sat)