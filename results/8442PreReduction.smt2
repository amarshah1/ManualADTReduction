
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l3) (= l3 l2) (is-Nil Nil)) )
(assert (not (= l1 l2)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (and (= l2 l2) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l1 l1)) )
(assert (and (= l1 Nil) (= l3 Nil) (= l2 l2) (= l0 l3)) )
(check-sat)
