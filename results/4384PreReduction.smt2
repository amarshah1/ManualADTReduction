
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l2 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l2 l2)) )
(assert (and (= l3 l1) (= l3 Nil)) )
(assert (and (= l2 Nil) (= l2 l2)) )
(assert (and (= l0 l1) (= l1 Nil) (is-Cons Nil)) )
(assert (= l0 l2) )
(assert (is-Nil Nil) )
(check-sat)
