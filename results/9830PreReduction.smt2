
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l1) (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Nil l0) (= l0 Nil)) )
(assert (or (= l0 l0) (is-Nil Nil) (is-Nil l1) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil) (= l1 l0) (is-Cons l0)) )
(check-sat)
