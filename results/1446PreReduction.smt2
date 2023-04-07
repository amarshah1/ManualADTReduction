
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l0 Nil) (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (and (is-Nil l0) (is-Cons Nil)) )
(assert (or (= l3 l0) (= l1 Nil) (is-Cons l0)) )
(assert (not (is-Nil l2)) )
(assert (= l2 Nil) )
(assert (and (= l3 Nil) (is-Cons l1) (= l3 Nil)) )
(assert (= l1 l1) )
(check-sat)
