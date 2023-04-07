
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (not (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l0 l2)) )
(assert (= l2 l1) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(check-sat)