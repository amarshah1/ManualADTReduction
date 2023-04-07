
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l2 Nil) (= l2 l1) (is-Cons l0)) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil l2) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (= l1 l2) (is-Nil l0)) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l2 l2)) )
(assert (is-Nil Nil) )
(check-sat)
