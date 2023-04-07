
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l1 l3)) )
(assert (is-Cons Nil) )
(assert (or (= l0 l1) (= l1 Nil) (= l1 l2)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (or (is-Nil l2) (= l0 Nil) (= l1 Nil) (= l2 Nil)) )
(check-sat)
