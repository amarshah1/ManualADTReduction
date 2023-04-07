
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Nil l1) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (and (is-Nil l2) (is-Cons l2)) )
(assert (not (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l0 l0)) )
(assert (is-Nil Nil) )
(check-sat)