
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (not (is-Cons l3)) )
(assert (not (= l2 l3)) )
(assert (and (is-Cons l1) (is-Nil Nil) (= l2 Nil)) )
(assert (= l2 l0) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l3 Nil) (= l0 l1)) )
(check-sat)
