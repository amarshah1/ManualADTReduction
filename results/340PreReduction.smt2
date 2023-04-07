
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 l3) (= l2 Nil) (= l2 l1)) )
(assert (= l0 l2) )
(assert (= l1 Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l1) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Nil l2) (is-Nil Nil)) )
(check-sat)