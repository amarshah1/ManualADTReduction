
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 l3) (= l2 Nil) (= l1 l0)) )
(assert (not (= l2 Nil)) )
(assert (= l1 l3) )
(assert (is-Nil l1) )
(assert (or (= l1 Nil) (is-Cons l3) (is-Nil l1) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l0 l2) (= l0 Nil)) )
(assert (is-Nil Nil) )
(check-sat)