
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Nil l2) )
(assert (or (= l0 l1) (= l1 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (not (= l2 l0)) )
(assert (not (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l3 l1)) )
(assert (is-Cons l1) )
(assert (not (is-Nil Nil)) )
(check-sat)
