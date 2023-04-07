
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Nil l3) (= l3 l1)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (= l1 l2)) )
(check-sat)
