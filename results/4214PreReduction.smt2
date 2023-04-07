
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l0)) )
(assert (or (= l0 l2) (is-Nil l2) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (not (= l0 Nil)) )
(check-sat)