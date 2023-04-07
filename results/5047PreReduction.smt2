
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l0)) )
(assert (= l2 Nil) )
(assert (= l0 l2) )
(assert (and (is-Cons l1) (= l2 l2) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (not (= l3 Nil)) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(check-sat)
