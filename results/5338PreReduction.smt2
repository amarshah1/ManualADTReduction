
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l2 l2) (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l2 Nil) (= l3 Nil) (= l1 Nil) (is-Nil l3)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)