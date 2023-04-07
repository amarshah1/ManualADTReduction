
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l0 l1) (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (not (is-Nil l3)) )
(assert (= l2 l0) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l1) )
(assert (not (= l2 l3)) )
(check-sat)
