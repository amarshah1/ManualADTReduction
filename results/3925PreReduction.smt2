
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (not (= l2 l1)) )
(assert (not (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l2 l1) (is-Nil Nil)) )
(assert (is-Nil l3) )
(assert (= l0 l1) )
(check-sat)
