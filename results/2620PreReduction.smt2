
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil l3) (= l0 Nil)) )
(assert (is-Nil l2) )
(assert (or (is-Cons l3) (= l1 Nil) (is-Cons l3)) )
(assert (= l3 Nil) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (= l2 Nil) (is-Nil l0)) )
(assert (is-Cons Nil) )
(check-sat)
