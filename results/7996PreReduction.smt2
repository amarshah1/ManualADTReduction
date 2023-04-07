
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l3 l0) (= l2 l2)) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Nil l0) )
(assert (or (= l1 Nil) (= l1 Nil) (= l1 l2) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l3) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)