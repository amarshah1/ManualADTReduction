
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l2 Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (not (= l0 l2)) )
(assert (and (= l1 Nil) (= l3 Nil) (is-Cons Nil) (is-Cons l3)) )
(check-sat)
