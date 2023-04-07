
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (= l3 Nil) (= l0 Nil) (is-Nil l3) (= l3 l1)) )
(assert (and (= l2 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (and (= l1 l2) (= l2 Nil)) )
(assert (is-Cons l0) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(check-sat)