
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l3) (= l2 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l1 l1)) )
(assert (= l2 Nil) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (= l0 Nil) )
(check-sat)
