
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l1) (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l2 Nil) (= l2 l3)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l2 Nil)) )
(check-sat)
