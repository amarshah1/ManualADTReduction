
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l0)) )
(assert (and (is-Cons Nil) (= l2 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l2 Nil) (= l1 l1) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (is-Cons l3) )
(check-sat)
