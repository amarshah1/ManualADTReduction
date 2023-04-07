
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (is-Nil l0) (= l2 l3) (is-Cons Nil)) )
(assert (= l0 l1) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil l2) (= l2 l1)) )
(assert (not (= l0 Nil)) )
(check-sat)