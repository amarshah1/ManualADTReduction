
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (and (= l1 l1) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (= l0 Nil) (is-Cons Nil)) )
(check-sat)
