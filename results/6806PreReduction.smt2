
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l0)) )
(assert (not (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
