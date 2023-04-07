
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (or (= l0 l1) (= l3 Nil) (= l2 Nil) (= l1 l1)) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (or (is-Nil l2) (is-Nil Nil) (= l1 Nil) (= l3 l0)) )
(assert (= l1 Nil) )
(assert (= l1 Nil) )
(assert (= l2 Nil) )
(check-sat)
