
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (= l2 l2) (= l3 l2) (is-Nil l3)) )
(assert (is-Cons l3) )
(assert (and (is-Nil Nil) (is-Cons Nil)) )
(assert (not (= l1 l3)) )
(assert (or (= l2 l3) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l2 l1) (= l2 Nil) (= l2 l0)) )
(assert (is-Cons Nil) )
(check-sat)
