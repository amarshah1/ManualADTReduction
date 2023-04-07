
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l1) (= l1 Nil) (= l0 l0)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
