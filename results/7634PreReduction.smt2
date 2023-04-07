
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l2 l1)) )
(assert (or (= l3 l0) (= l0 l0) (= l3 Nil) (= l3 l2)) )
(assert (= l3 l0) )
(assert (= l2 Nil) )
(check-sat)
