
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (= l0 l3) )
(assert (is-Nil Nil) )
(assert (= l1 l2) )
(assert (not (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
