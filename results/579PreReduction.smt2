
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l3) )
(assert (= l2 Nil) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (not (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (not (is-Cons Nil)) )
(check-sat)