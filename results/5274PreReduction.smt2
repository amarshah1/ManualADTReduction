
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (= l1 l1) )
(assert (is-Cons l3) )
(assert (= l3 Nil) )
(assert (not (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l1 l2) (is-Cons Nil) (= l0 l0)) )
(assert (is-Nil l3) )
(check-sat)