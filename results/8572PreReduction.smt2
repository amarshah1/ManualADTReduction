
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l2)) )
(assert (and (= l0 l0) (= l0 l3)) )
(assert (or (= l3 Nil) (= l2 l3) (= l2 Nil)) )
(assert (and (= l3 l0) (= l3 Nil) (is-Cons l0)) )
(assert (is-Nil l0) )
(assert (= l2 l2) )
(assert (= l0 Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Cons Nil)) )
(check-sat)