
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 l1) (= l1 Nil) (is-Cons l0)) )
(assert (not (= l2 Nil)) )
(assert (or (is-Nil l2) (is-Cons Nil) (is-Nil l2) (is-Cons l2)) )
(assert (or (= l2 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (or (= l0 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(check-sat)
