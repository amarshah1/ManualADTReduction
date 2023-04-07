
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (not (is-Cons l1)) )
(assert (and (= l1 l0) (= l1 l3)) )
(assert (not (= l3 l0)) )
(assert (and (= l3 l1) (= l1 Nil)) )
(assert (or (= l3 l0) (= l2 Nil) (= l3 l0) (is-Nil Nil)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(check-sat)