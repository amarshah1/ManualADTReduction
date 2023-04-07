
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil l1) )
(assert (or (= l0 l2) (= l1 l1)) )
(assert (not (= l1 l2)) )
(assert (is-Cons Nil) )
(check-sat)
