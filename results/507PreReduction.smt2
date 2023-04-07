
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (= l1 l0) )
(assert (or (= l0 Nil) (is-Nil Nil)) )
(assert (or (= l0 l0) (= l1 Nil)) )
(assert (not (is-Nil l0)) )
(assert (and (= l1 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(check-sat)