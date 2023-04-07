
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l2)) )
(assert (= l2 l3) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l0) )
(assert (not (= l3 Nil)) )
(check-sat)
