
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l1 l2) (= l1 Nil)) )
(assert (is-Cons l0) )
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (not (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l3 Nil) (is-Nil Nil) (= l0 l3)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(check-sat)
