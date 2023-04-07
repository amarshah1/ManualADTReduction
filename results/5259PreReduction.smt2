
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Nil l0) (= l0 l3) (= l3 l1) (is-Cons Nil)) )
(assert (not (= l2 l3)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (and (= l2 l0) (= l0 l2) (= l2 Nil) (is-Cons l2)) )
(assert (is-Nil l3) )
(assert (not (= l0 Nil)) )
(check-sat)
