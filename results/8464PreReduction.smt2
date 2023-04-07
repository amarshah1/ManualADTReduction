
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (is-Cons l1) (= l0 l2)) )
(assert (= l3 Nil) )
(assert (is-Nil l2) )
(assert (and (is-Nil l2) (= l2 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (= l2 l3) )
(assert (and (= l2 l0) (is-Nil Nil) (= l1 Nil) (= l0 Nil)) )
(check-sat)