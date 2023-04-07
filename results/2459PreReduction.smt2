
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l0)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l2 l1) (is-Nil Nil)) )
(assert (= l2 l1) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l2 Nil) (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(check-sat)