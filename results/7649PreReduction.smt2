
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (not (= l2 l0)) )
(assert (not (= l2 l0)) )
(assert (is-Nil l3) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l0 Nil) (= l3 Nil)) )
(assert (and (is-Cons Nil) (is-Nil l0)) )
(assert (is-Nil l3) )
(check-sat)