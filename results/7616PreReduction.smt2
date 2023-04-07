
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (is-Cons Nil) (= l3 l1) (is-Nil Nil)) )
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (not (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(check-sat)
