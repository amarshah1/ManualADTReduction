
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 Nil) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (= l0 Nil) )
(assert (= l0 Nil) )
(assert (= l1 l0) )
(assert (and (= l0 Nil) (is-Cons l1)) )
(assert (not (= l0 l0)) )
(assert (is-Cons Nil) )
(check-sat)
