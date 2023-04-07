
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (not (= l3 l3)) )
(assert (= l1 Nil) )
(assert (or (= l2 Nil) (is-Nil l0) (is-Cons l3)) )
(assert (and (= l1 l2) (= l1 l2)) )
(assert (or (is-Cons l1) (is-Cons Nil) (is-Nil Nil)) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(check-sat)