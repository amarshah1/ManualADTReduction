
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 l0) (= l0 l1) (= l2 l3) (is-Nil l2)) )
(assert (or (= l1 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 l1)) )
(assert (or (= l1 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Nil l3) )
(check-sat)
