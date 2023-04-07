
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 l0) (= l3 Nil) (= l2 l1)) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (= l3 l2) (= l2 Nil)) )
(assert (and (= l2 Nil) (= l1 Nil) (is-Cons l1) (= l0 l1)) )
(assert (or (= l1 Nil) (= l3 Nil) (= l3 l2) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (or (= l0 l2) (= l0 Nil) (= l2 l3)) )
(assert (not (= l0 Nil)) )
(check-sat)
