
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (= l0 l0) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Nil l1) (= l1 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)
