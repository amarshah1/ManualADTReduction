
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 Nil) (is-Cons l1) (is-Cons Nil)) )
(assert (= l2 l0) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 l0) (is-Nil l2)) )
(assert (not (= l0 l2)) )
(assert (= l2 Nil) )
(check-sat)