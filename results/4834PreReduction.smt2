
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Nil l1) (= l0 Nil)) )
(assert (= l1 l3) )
(assert (= l0 l1) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)
