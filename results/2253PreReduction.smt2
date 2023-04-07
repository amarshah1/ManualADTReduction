
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Cons l1) )
(assert (is-Nil l3) )
(assert (or (= l0 l0) (= l3 Nil) (= l3 Nil)) )
(assert (or (= l0 Nil) (= l3 l1) (is-Cons l1)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l2 l3) (= l3 l2)) )
(assert (is-Cons l1) )
(assert (or (= l0 Nil) (= l1 Nil) (= l2 l1)) )
(check-sat)
