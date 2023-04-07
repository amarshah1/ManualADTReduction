
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (= l2 l2) (= l2 Nil)) )
(assert (and (= l1 l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l3 l1) (= l1 l3) (is-Nil l1)) )
(assert (= l2 l2) )
(assert (and (= l3 Nil) (= l2 l1) (= l0 l2)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
