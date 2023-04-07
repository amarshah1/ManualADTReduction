
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l3) (= l3 l2) (= l2 Nil) (= l3 l2)) )
(assert (not (is-Cons l0)) )
(assert (not (= l3 l0)) )
(assert (not (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (and (= l2 Nil) (= l3 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (or (= l2 Nil) (is-Nil l1)) )
(assert (and (is-Nil l3) (= l0 Nil) (= l3 Nil) (= l2 Nil)) )
(check-sat)
