
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (or (is-Cons l2) (is-Nil l3) (= l1 l0)) )
(assert (or (is-Cons Nil) (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (= l0 Nil) (= l1 l2)) )
(assert (= l0 Nil) )
(check-sat)
