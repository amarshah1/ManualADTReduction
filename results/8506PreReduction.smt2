
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons l3) (= l2 Nil)) )
(assert (or (= l1 Nil) (= l3 Nil) (is-Nil l2)) )
(assert (is-Cons l0) )
(assert (or (= l2 l0) (= l2 l3)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
