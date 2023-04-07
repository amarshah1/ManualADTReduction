
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l0) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l2 l3) (= l3 l2)) )
(assert (= l1 Nil) )
(assert (and (is-Nil Nil) (is-Nil l0)) )
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(check-sat)
