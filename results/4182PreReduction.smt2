
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (= l3 Nil)) )
(assert (or (= l0 l2) (is-Cons Nil) (= l2 Nil)) )
(assert (= l2 l2) )
(assert (= l0 Nil) )
(assert (= l2 l1) )
(assert (is-Cons Nil) )
(assert (and (is-Nil l3) (= l0 Nil) (is-Nil Nil)) )
(check-sat)
