
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil l1) (= l2 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l1 l2) (is-Cons Nil)) )
(check-sat)
