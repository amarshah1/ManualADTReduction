
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (and (= l3 l0) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l3 l1) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 l3) (is-Nil Nil)) )
(assert (is-Nil l2) )
(assert (not (= l1 l1)) )
(assert (not (is-Cons Nil)) )
(check-sat)
