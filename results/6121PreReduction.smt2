
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil l1) (= l3 l1)) )
(assert (is-Cons l2) )
(assert (not (= l0 l0)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil l0) )
(assert (or (= l3 l3) (= l3 l0)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil l1) )
(check-sat)
