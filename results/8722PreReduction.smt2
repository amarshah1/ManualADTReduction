
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (or (= l2 l2) (is-Cons Nil)) )
(assert (is-Nil l0) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 l2) (= l1 Nil) (= l1 l2)) )
(assert (= l3 l1) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l2)) )
(check-sat)
