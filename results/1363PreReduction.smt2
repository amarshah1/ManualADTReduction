
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l1) (is-Nil Nil) (is-Cons Nil)) )
(assert (or (is-Nil l0) (= l0 l3) (is-Cons Nil)) )
(assert (is-Nil l3) )
(assert (not (= l0 Nil)) )
(assert (= l3 l0) )
(assert (is-Nil l0) )
(assert (= l2 Nil) )
(assert (is-Nil l1) )
(check-sat)