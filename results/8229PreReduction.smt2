
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l0) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (= l1 l2) (= l3 Nil)) )
(assert (or (= l0 l2) (is-Nil l1)) )
(assert (= l3 Nil) )
(assert (and (is-Cons l0) (is-Cons l3) (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(check-sat)
