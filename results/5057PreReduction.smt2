
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l2 l2) )
(assert (= l0 l0) )
(assert (not (= l1 l0)) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (is-Cons l1) (is-Nil l1)) )
(check-sat)