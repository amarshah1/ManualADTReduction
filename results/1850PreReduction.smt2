
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l0 l1)) )
(assert (is-Cons Nil) )
(assert (not (= l3 l1)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(check-sat)
