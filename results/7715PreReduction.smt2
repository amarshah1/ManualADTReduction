
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l3 l1) (is-Cons Nil) (is-Nil l1)) )
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (is-Nil l0) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 l0)) )
(assert (is-Cons Nil) )
(check-sat)