
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (not (= l3 l2)) )
(assert (and (= l2 l0) (= l1 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)