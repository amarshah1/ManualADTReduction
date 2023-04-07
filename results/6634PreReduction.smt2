
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (not (is-Nil l3)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (= l2 l1) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(check-sat)