
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 l3) (= l3 Nil)) )
(assert (= l3 l0) )
(assert (and (= l0 Nil) (= l2 l1) (= l2 l3) (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l3 l2) (= l0 l1) (= l0 l3)) )
(assert (is-Cons Nil) )
(check-sat)
