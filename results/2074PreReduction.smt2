
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l1 Nil) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (is-Nil l2) )
(assert (is-Nil l0) )
(assert (not (is-Cons Nil)) )
(check-sat)
