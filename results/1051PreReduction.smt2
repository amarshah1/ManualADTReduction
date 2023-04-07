
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l0 l0) )
(assert (and (is-Nil Nil) (= l2 l0)) )
(assert (not (= l3 l0)) )
(assert (not (= l2 l1)) )
(assert (= l1 l1) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l3 l2) (is-Nil l2)) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l3 Nil) (= l3 Nil)) )
(check-sat)
