
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l0) )
(assert (not (is-Cons Nil)) )
(assert (= l2 l3) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(assert (and (is-Cons l1) (= l3 l1)) )
(assert (= l0 l1) )
(assert (is-Cons Nil) )
(check-sat)
