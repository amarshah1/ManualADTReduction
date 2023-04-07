
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (or (is-Cons l3) (= l3 l0) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (and (is-Cons l0) (is-Nil Nil)) )
(assert (or (= l3 Nil) (is-Cons l3) (= l0 l3)) )
(assert (is-Cons Nil) )
(assert (and (= l3 l0) (is-Cons l0)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l3 l3)) )
(check-sat)