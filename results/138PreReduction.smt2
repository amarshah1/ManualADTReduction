
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 l1) (= l2 l3) (is-Cons Nil) (= l2 l2)) )
(assert (= l1 l3) )
(assert (= l3 Nil) )
(assert (not (= l1 Nil)) )
(assert (= l1 Nil) )
(check-sat)
