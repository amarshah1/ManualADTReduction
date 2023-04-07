
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (is-Nil l3) )
(assert (is-Nil l3) )
(assert (not (= l3 l0)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l1) )
(assert (not (is-Nil l0)) )
(assert (not (= l0 Nil)) )
(check-sat)