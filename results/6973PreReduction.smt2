
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (not (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 l1) (is-Cons Nil) (= l2 l3)) )
(assert (not (is-Nil l0)) )
(assert (or (= l1 Nil) (is-Nil Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (not (= l3 l2)) )
(assert (is-Nil Nil) )
(check-sat)