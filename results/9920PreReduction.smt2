
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l1) (= l1 l1) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (not (= l1 l1)) )
(check-sat)
