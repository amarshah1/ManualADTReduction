
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 l2) (= l2 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (or (= l2 l2) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(check-sat)