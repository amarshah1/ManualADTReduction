
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Cons Nil) (= l3 l2) (is-Cons Nil)) )
(assert (= l1 l3) )
(assert (is-Nil l0) )
(assert (and (= l1 l3) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (= l0 l1) (= l1 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(check-sat)
