
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (and (= l2 Nil) (is-Nil l2) (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l0 l0) (= l0 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (not (is-Nil l1)) )
(assert (and (= l0 l2) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
