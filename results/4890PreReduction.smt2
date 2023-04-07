
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 l1) (= l1 Nil) (= l2 Nil)) )
(assert (not (is-Nil l2)) )
(assert (not (is-Cons l1)) )
(assert (or (= l3 Nil) (= l2 l1) (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Nil l3)) )
(check-sat)
