
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l0 l0) (= l0 Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l0 l0)) )
(assert (not (= l1 Nil)) )
(check-sat)
