
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l3 l1) )
(assert (not (= l1 Nil)) )
(assert (not (= l0 l3)) )
(assert (and (is-Nil Nil) (is-Nil l0) (= l1 Nil) (= l3 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 l0)) )
(assert (not (is-Cons Nil)) )
(check-sat)