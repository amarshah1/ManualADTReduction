
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 l1) (= l0 Nil) (= l0 l3)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (is-Nil l1)) )
(assert (= l0 l1) )
(assert (not (= l0 l3)) )
(check-sat)
