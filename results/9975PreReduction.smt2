
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l1) (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l0 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l1 Nil) (is-Cons l1)) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l1 l1)) )
(check-sat)
