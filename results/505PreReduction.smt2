
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (or (= l0 l1) (= l2 Nil)) )
(assert (and (= l1 Nil) (= l1 l3) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l2 Nil) (= l0 l3)) )
(check-sat)
