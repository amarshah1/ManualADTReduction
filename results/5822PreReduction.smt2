
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l0 Nil) (= l2 Nil)) )
(assert (or (is-Cons l3) (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (and (= l3 Nil) (= l0 l1) (= l2 l2) (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
