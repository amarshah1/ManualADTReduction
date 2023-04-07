
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (or (= l1 Nil) (= l3 Nil) (= l1 l1)) )
(assert (or (is-Nil l1) (= l1 l1) (= l0 l1) (= l1 l0)) )
(assert (is-Nil l1) )
(assert (not (is-Cons l0)) )
(assert (and (= l1 Nil) (= l2 Nil) (is-Cons Nil) (= l2 l3)) )
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (= l0 l0) (= l0 Nil) (= l0 Nil)) )
(check-sat)