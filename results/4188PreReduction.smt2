
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (not (= l1 l2)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(check-sat)