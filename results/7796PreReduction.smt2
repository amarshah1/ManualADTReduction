
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (and (= l0 l1) (is-Cons Nil) (= l0 Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Cons l1) (= l1 l1)) )
(assert (or (= l3 Nil) (= l2 Nil) (is-Cons Nil) (= l1 l0)) )
(check-sat)