
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l0) (= l2 l3) (is-Cons Nil) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 Nil) (= l0 Nil)) )
(assert (and (= l3 Nil) (is-Cons l0) (= l2 Nil)) )
(assert (and (= l2 l0) (is-Nil Nil) (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Cons l0) (= l2 Nil) (= l0 Nil)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(check-sat)
