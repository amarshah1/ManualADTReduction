
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil) (= l2 l1)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Nil l3)) )
(assert (or (= l0 Nil) (= l3 l1) (= l1 Nil) (is-Cons l1)) )
(assert (and (= l0 l1) (= l2 Nil) (is-Nil Nil) (= l0 Nil)) )
(check-sat)
