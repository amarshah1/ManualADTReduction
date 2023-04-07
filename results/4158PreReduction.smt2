
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (= l3 l0) )
(assert (or (= l2 Nil) (= l0 l3) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Cons l3) (= l1 l2)) )
(assert (or (= l0 l2) (= l2 Nil) (is-Nil l2)) )
(assert (not (is-Cons Nil)) )
(check-sat)
