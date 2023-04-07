
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Nil l0) )
(assert (not (= l2 Nil)) )
(assert (and (= l2 Nil) (= l3 l1) (= l1 Nil) (= l0 Nil)) )
(assert (not (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(check-sat)