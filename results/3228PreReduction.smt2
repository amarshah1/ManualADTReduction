
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (not (is-Cons l1)) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l3 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (and (is-Cons Nil) (= l0 l0) (= l1 l1) (is-Nil l3)) )
(assert (is-Nil Nil) )
(check-sat)
