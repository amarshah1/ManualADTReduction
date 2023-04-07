
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (= l1 l0)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 l0)) )
(check-sat)
