
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l3) )
(assert (and (= l0 Nil) (= l3 Nil) (= l1 Nil) (= l1 l2)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l1) (= l3 l3) (is-Nil Nil)) )
(assert (or (= l0 Nil) (is-Nil l0) (= l1 l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l1) (= l0 Nil) (= l0 l2)) )
(assert (is-Cons Nil) )
(check-sat)
