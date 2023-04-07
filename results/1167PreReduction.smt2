
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 l0) (is-Cons l0)) )
(assert (not (= l3 l2)) )
(assert (and (is-Nil l2) (is-Nil Nil) (= l2 l2)) )
(assert (not (is-Nil l0)) )
(assert (= l0 Nil) )
(assert (and (is-Cons l2) (= l2 Nil) (= l1 Nil)) )
(assert (= l1 l0) )
(assert (or (= l0 l0) (is-Cons Nil)) )
(check-sat)
