
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (= l3 l3) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(assert (or (= l2 Nil) (is-Cons l2) (is-Cons l3)) )
(assert (and (= l2 Nil) (= l1 l3) (= l3 Nil)) )
(assert (or (= l3 l3) (= l3 Nil) (= l1 Nil)) )
(check-sat)
