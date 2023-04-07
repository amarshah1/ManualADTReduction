
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (not (is-Nil l1)) )
(assert (not (= l1 l2)) )
(assert (not (= l0 Nil)) )
(assert (or (= l1 Nil) (= l3 l2) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (and (= l2 Nil) (is-Cons l2) (is-Cons Nil) (is-Nil l3)) )
(assert (or (= l3 l0) (= l1 l2)) )
(check-sat)
