
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l2 Nil) (is-Nil l1) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons l2) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (and (= l2 l0) (is-Cons Nil) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l2 l2) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(check-sat)
