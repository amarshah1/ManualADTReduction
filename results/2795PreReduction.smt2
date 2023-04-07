
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l0) (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (= l2 l2) )
(assert (is-Cons l2) )
(assert (and (= l2 Nil) (is-Nil l3) (= l1 l1)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l3 l3) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
