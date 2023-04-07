
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (= l0 l1) )
(assert (is-Nil Nil) )
(assert (or (= l0 l0) (= l3 Nil) (= l2 Nil) (is-Cons l1)) )
(assert (= l2 l3) )
(assert (not (= l0 Nil)) )
(assert (or (= l1 l3) (= l0 Nil) (is-Cons Nil) (is-Nil l0)) )
(assert (is-Cons l1) )
(check-sat)
