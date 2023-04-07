
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l3)) )
(assert (not (= l3 Nil)) )
(assert (= l0 l0) )
(assert (= l1 l1) )
(assert (not (is-Cons Nil)) )
(assert (not (= l2 l3)) )
(assert (is-Nil Nil) )
(assert (not (= l1 l0)) )
(check-sat)
