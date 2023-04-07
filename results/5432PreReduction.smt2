
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil) (is-Nil l3) (= l2 l3)) )
(assert (is-Cons l2) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (not (= l3 l2)) )
(assert (= l1 l2) )
(assert (and (= l3 l0) (= l1 Nil) (= l3 Nil)) )
(assert (= l0 Nil) )
(check-sat)
