
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (and (= l2 l0) (= l1 l2) (= l0 Nil) (is-Nil Nil)) )
(assert (or (= l0 l3) (is-Cons Nil) (is-Nil l0)) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 l2) (is-Nil Nil) (= l3 l1)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (is-Cons Nil) (= l1 Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (= l0 l0) (= l3 Nil)) )
(check-sat)