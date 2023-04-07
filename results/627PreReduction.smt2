
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (= l0 l1) )
(check-sat)
