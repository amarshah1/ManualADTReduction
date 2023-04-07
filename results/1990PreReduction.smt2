
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (= l3 Nil) )
(assert (not (is-Nil l0)) )
(assert (or (= l2 l2) (= l0 Nil) (= l2 Nil) (is-Cons l0)) )
(assert (and (= l1 l0) (= l0 l3) (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (or (is-Nil l0) (= l1 l1) (= l0 Nil) (is-Cons Nil)) )
(check-sat)
