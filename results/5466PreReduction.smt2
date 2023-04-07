
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil l2) )
(assert (or (= l3 Nil) (= l3 l3) (= l0 l0) (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l2)) )
(check-sat)
