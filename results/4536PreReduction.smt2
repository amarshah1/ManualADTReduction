
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l3 Nil) (= l3 Nil) (= l3 Nil)) )
(assert (is-Nil l0) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
