
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (is-Cons l2)) )
(assert (not (= l1 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l2 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l2 l0) (= l1 Nil) (is-Nil l3) (= l1 Nil)) )
(assert (not (= l2 l3)) )
(check-sat)
