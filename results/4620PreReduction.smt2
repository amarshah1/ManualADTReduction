
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (and (is-Nil l1) (= l1 l3) (= l3 l1) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 l0) (is-Cons l0) (= l1 Nil) (= l1 l0)) )
(assert (is-Cons l1) )
(assert (= l2 l1) )
(assert (is-Nil Nil) )
(check-sat)
