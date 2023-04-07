
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Nil l0) )
(assert (not (= l2 l2)) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l3 l1) (= l1 Nil)) )
(check-sat)