
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 l1) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (or (= l1 Nil) (is-Cons l1)) )
(assert (not (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (or (= l0 l0) (= l3 l3)) )
(check-sat)
