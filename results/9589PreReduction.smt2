
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons l3) )
(assert (or (= l3 Nil) (= l3 l2) (= l2 Nil) (= l2 l0)) )
(assert (and (is-Nil l0) (= l0 l3) (= l1 l1)) )
(assert (is-Nil l1) )
(assert (and (= l0 Nil) (is-Nil l3)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l1 l2) (= l2 Nil)) )
(assert (not (is-Cons l0)) )
(check-sat)
