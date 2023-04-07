
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (is-Cons Nil) (= l2 l1)) )
(assert (or (is-Nil l3) (= l0 Nil) (= l3 Nil)) )
(assert (or (is-Nil Nil) (= l0 Nil) (is-Cons Nil) (is-Nil l1)) )
(assert (and (= l0 Nil) (= l1 l0) (= l1 Nil) (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (or (= l1 l3) (= l0 l3) (is-Nil Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(check-sat)