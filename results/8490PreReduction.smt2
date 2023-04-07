
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
(assert (is-Cons Nil) )
(assert (= l3 l0) )
(assert (or (is-Nil l3) (is-Cons Nil) (= l3 l1) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(check-sat)
