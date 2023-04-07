
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l3 Nil) (= l3 l1) (= l1 l1)) )
(assert (and (= l3 l2) (= l1 Nil)) )
(assert (and (= l0 l3) (= l1 l3) (= l2 Nil)) )
(assert (and (is-Nil Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 l1) (is-Nil l2) (= l1 Nil)) )
(assert (and (= l3 l2) (= l2 Nil) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
