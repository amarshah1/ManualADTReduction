
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l2) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (not (= l1 l2)) )
(assert (= l2 Nil) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l3 l2) (is-Cons Nil) (= l2 l2) (= l2 Nil)) )
(check-sat)
