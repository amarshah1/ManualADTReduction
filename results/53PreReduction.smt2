
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (is-Cons l1) )
(assert (or (= l1 Nil) (= l3 Nil) (= l3 Nil) (is-Cons l3)) )
(assert (and (= l0 Nil) (is-Cons Nil) (is-Nil l3)) )
(assert (= l1 Nil) )
(assert (not (= l1 l0)) )
(assert (is-Cons l0) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(check-sat)
