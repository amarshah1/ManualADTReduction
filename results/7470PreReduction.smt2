
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (and (is-Cons l2) (= l1 Nil) (= l1 Nil)) )
(assert (and (= l2 l1) (= l1 Nil) (= l3 Nil) (is-Nil l0)) )
(assert (and (= l3 Nil) (= l0 l3) (is-Nil l0) (= l1 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
