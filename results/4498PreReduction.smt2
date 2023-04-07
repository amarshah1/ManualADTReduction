
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Cons l1)) )
(assert (and (= l0 l1) (= l0 Nil)) )
(assert (is-Nil l0) )
(assert (and (is-Cons l3) (= l1 Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (or (= l2 l0) (= l3 Nil) (is-Cons l0)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l3 Nil)) )
(check-sat)
