
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l2)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Cons l3) )
(assert (not (= l2 Nil)) )
(assert (or (is-Nil l2) (= l1 Nil)) )
(assert (= l3 Nil) )
(check-sat)