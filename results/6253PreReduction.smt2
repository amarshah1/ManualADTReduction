
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Cons Nil) (is-Cons l3) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l2) (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (= l1 l0)) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(check-sat)
