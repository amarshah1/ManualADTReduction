
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (= l3 l3) (is-Cons l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (not (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil l2) )
(check-sat)
