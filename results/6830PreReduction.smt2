
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (and (= l3 Nil) (= l0 Nil) (= l2 Nil) (= l0 l3)) )
(assert (not (is-Nil l0)) )
(assert (= l1 Nil) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (or (is-Nil Nil) (is-Cons l2) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons l3) )
(check-sat)
