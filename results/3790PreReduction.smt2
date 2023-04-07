
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (or (is-Nil l0) (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l3 l0)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l2 Nil) (= l3 l3)) )
(check-sat)