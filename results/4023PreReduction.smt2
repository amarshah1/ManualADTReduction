
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (or (= l0 l1) (= l1 Nil) (= l3 l0)) )
(assert (and (= l3 Nil) (is-Nil Nil) (is-Nil l1) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l2 l1)) )
(assert (or (= l0 l0) (is-Nil Nil)) )
(assert (and (= l2 l3) (is-Nil Nil) (= l2 Nil) (is-Nil l1)) )
(check-sat)
