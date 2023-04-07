
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l0 l0) )
(assert (and (= l2 l0) (= l3 Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (and (= l0 l3) (is-Cons Nil) (is-Nil l2)) )
(assert (not (= l1 l2)) )
(assert (and (= l3 l1) (= l0 Nil)) )
(assert (= l0 l2) )
(check-sat)