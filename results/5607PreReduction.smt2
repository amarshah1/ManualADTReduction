
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l2) (= l0 l2)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l3 Nil)) )
(assert (is-Cons l0) )
(assert (and (= l2 Nil) (is-Cons l0) (= l1 Nil)) )
(assert (and (is-Nil Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)