
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 l0) (= l1 Nil) (is-Nil Nil)) )
(assert (= l0 l0) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 Nil) (is-Nil Nil) (= l0 l2)) )
(assert (= l0 Nil) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(check-sat)