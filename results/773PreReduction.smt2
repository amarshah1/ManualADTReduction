
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (or (= l2 l2) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (not (is-Nil l2)) )
(assert (is-Nil l3) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Cons l2) (is-Cons Nil) (= l0 l1)) )
(assert (and (= l1 l3) (= l1 Nil) (= l1 Nil)) )
(check-sat)
