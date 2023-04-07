
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 l1) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l1 l0) (= l0 Nil)) )
(assert (or (= l3 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(check-sat)