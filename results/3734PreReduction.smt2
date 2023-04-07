
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (is-Nil Nil) )
(assert (or (= l2 l0) (= l1 Nil)) )
(assert (and (is-Cons l0) (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l3 Nil)) )
(assert (= l2 l1) )
(assert (and (= l2 Nil) (is-Nil l0) (= l1 l0)) )
(check-sat)
