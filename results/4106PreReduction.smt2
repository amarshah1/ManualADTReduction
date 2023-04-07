
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Cons l0) (= l3 Nil)) )
(assert (or (= l1 l2) (= l0 Nil)) )
(assert (not (= l2 l0)) )
(assert (is-Nil Nil) )
(check-sat)
