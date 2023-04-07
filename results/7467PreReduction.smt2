
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (= l0 l1) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l1 l0) (= l0 Nil) (is-Nil l1)) )
(assert (is-Cons Nil) )
(check-sat)