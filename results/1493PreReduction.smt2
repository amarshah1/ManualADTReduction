
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l1) (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (is-Cons l1) (= l1 l2) (is-Nil l3) (is-Nil l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (or (= l1 Nil) (= l3 Nil) (is-Nil l2)) )
(assert (or (is-Nil l2) (= l3 Nil) (= l2 Nil)) )
(assert (not (is-Nil l1)) )
(check-sat)
