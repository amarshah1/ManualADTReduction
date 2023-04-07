
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l0 l0)) )
(assert (is-Cons l1) )
(assert (or (is-Cons Nil) (= l1 l3) (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (not (is-Nil l0)) )
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
