
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (not (= l0 l3)) )
(assert (and (= l0 Nil) (is-Cons Nil) (is-Nil l1) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Nil l3) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
