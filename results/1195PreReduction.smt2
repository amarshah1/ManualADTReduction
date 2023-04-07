
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l2 Nil)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l2 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (= l1 l2) )
(assert (or (= l3 Nil) (is-Cons l0)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(check-sat)
