
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (= l3 l0)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (or (is-Nil l2) (= l2 l1) (= l0 l3)) )
(assert (= l2 l1) )
(check-sat)
