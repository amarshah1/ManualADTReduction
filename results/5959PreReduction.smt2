
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (or (= l1 Nil) (is-Nil l1) (is-Nil l2)) )
(assert (and (is-Nil l1) (= l2 l0) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Cons l1) )
(check-sat)
