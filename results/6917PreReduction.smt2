
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (and (is-Nil l2) (= l0 Nil) (is-Nil Nil) (= l1 l1)) )
(assert (= l2 l1) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l2 l1) (= l2 Nil) (is-Nil l1)) )
(assert (is-Nil Nil) )
(assert (and (= l3 l1) (= l3 Nil) (= l1 l3) (= l2 Nil)) )
(check-sat)
