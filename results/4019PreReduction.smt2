
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l0 l3) (is-Nil l3) (= l3 l3)) )
(assert (= l0 l0) )
(assert (is-Nil l2) )
(check-sat)
