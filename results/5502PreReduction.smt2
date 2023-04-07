
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l1 l0)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l0 l2) (= l0 Nil)) )
(assert (not (is-Nil l3)) )
(assert (or (= l3 Nil) (= l0 l2) (= l3 Nil) (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (= l2 l2) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
