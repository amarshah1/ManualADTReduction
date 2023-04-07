
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (is-Cons Nil) )
(assert (not (= l0 l1)) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons l0) )
(assert (and (is-Cons Nil) (= l2 Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (not (= l2 l0)) )
(assert (is-Nil l3) )
(check-sat)
