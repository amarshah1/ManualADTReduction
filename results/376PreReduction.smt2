
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (= l2 l3) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (= l0 l0) )
(assert (and (is-Cons Nil) (= l0 l3)) )
(check-sat)
