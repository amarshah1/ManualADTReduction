
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (= l2 l2) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (= l1 l2) (is-Cons Nil)) )
(assert (or (= l0 l1) (= l0 Nil)) )
(check-sat)
