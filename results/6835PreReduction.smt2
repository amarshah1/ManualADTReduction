
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l3) (= l3 l3) (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (and (= l2 l0) (is-Nil l1) (= l3 Nil) (is-Nil l1)) )
(assert (and (is-Cons l3) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l3 Nil) (is-Cons Nil)) )
(check-sat)
