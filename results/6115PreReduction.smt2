
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (and (is-Cons l0) (= l3 l0) (is-Cons Nil)) )
(assert (is-Cons l3) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (or (is-Nil l2) (is-Cons l3) (= l1 Nil)) )
(check-sat)
