
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 l2) (= l0 Nil)) )
(assert (and (is-Nil l0) (= l3 Nil) (is-Cons l3)) )
(assert (not (is-Nil l3)) )
(assert (or (= l0 l0) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)
