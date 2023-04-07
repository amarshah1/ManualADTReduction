
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (= l1 Nil) (= l2 l3) (= l3 l2)) )
(assert (and (= l0 l3) (= l1 Nil) (is-Cons Nil) (is-Cons l1)) )
(assert (or (is-Nil l3) (= l3 Nil) (is-Nil l3)) )
(assert (and (= l2 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (or (= l3 Nil) (= l3 Nil)) )
(assert (= l3 Nil) )
(assert (or (= l2 l1) (is-Cons Nil) (is-Cons Nil) (= l3 Nil)) )
(check-sat)
