
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Nil l3)) )
(assert (and (= l2 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (not (= l1 l3)) )
(assert (or (is-Cons Nil) (is-Cons l0) (is-Cons l0) (= l2 l3)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(check-sat)