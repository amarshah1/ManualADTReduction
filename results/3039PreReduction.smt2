
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (and (is-Cons l0) (= l1 Nil) (= l2 l3)) )
(assert (is-Cons l1) )
(check-sat)
