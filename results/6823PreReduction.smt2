
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l2)) )
(assert (and (is-Cons Nil) (= l0 l1) (= l2 l3) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 l2) (is-Nil l3) (= l2 l2) (is-Nil l1)) )
(assert (= l0 l2) )
(assert (and (= l1 Nil) (= l2 Nil) (= l3 l2)) )
(assert (is-Cons Nil) )
(check-sat)
