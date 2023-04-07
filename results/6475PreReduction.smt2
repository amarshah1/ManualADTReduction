
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (= l2 l0) )
(assert (not (is-Nil Nil)) )
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (and (is-Cons l3) (is-Cons Nil) (is-Nil l1)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(check-sat)
