
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil)) )
(assert (= l3 l0) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)
