
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l2 l0) (= l1 l1)) )
(assert (and (is-Cons Nil) (= l1 Nil) (is-Cons Nil) (= l3 l3)) )
(assert (or (= l2 Nil) (is-Cons l3) (= l3 Nil) (is-Nil l3)) )
(assert (= l0 l3) )
(assert (and (= l1 Nil) (= l2 Nil)) )
(check-sat)
