
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l2) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (= l2 Nil) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil l2) )
(assert (is-Nil l3) )
(assert (and (= l3 Nil) (is-Cons l2)) )
(check-sat)
