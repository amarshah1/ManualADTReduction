
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l0) (is-Cons Nil) (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (is-Nil l3) )
(assert (is-Cons l3) )
(assert (is-Cons l1) )
(assert (or (= l3 Nil) (= l1 Nil) (is-Cons Nil)) )
(check-sat)