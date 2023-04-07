
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l2) (= l2 l0) (is-Nil Nil) (= l0 l0)) )
(assert (and (is-Nil l3) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Cons l3) (= l0 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (and (= l1 l3) (is-Nil Nil) (is-Nil Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 Nil) (= l3 l1)) )
(assert (not (= l3 l1)) )
(check-sat)