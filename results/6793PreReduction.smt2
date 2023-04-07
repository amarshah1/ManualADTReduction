
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l1) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l1 l2) (is-Cons l0)) )
(assert (= l1 l0) )
(assert (is-Cons Nil) )
(assert (not (= l0 l0)) )
(assert (= l3 l1) )
(assert (= l0 Nil) )
(assert (not (= l1 l3)) )
(check-sat)
