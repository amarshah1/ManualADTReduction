
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (not (= l1 l3)) )
(check-sat)