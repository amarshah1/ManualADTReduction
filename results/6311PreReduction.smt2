
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l1 Nil) (= l3 l1) (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l0) )
(assert (= l1 Nil) )
(assert (= l0 Nil) )
(check-sat)