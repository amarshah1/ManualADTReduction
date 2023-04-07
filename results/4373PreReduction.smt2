
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l2 Nil) (is-Nil l2)) )
(assert (and (= l0 l0) (= l2 l1) (= l1 Nil) (= l2 l3)) )
(assert (not (= l2 Nil)) )
(check-sat)
