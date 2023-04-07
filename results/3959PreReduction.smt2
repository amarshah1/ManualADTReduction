
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (and (= l3 l0) (= l2 l2)) )
(assert (is-Nil Nil) )
(assert (= l3 l0) )
(assert (= l0 Nil) )
(assert (= l0 Nil) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l2 l3) (is-Cons Nil)) )
(check-sat)