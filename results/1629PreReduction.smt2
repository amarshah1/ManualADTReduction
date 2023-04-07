
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l1 l2) (= l3 l1)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l0 l2)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (= l2 l3) )
(assert (is-Nil l2) )
(assert (not (= l0 Nil)) )
(check-sat)
