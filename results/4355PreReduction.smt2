
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l1 Nil) (= l2 Nil) (is-Cons l2)) )
(assert (is-Nil l1) )
(assert (and (= l1 l1) (= l3 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (= l3 Nil) (= l0 Nil) (is-Cons l3)) )
(assert (= l1 Nil) )
(assert (and (is-Nil l3) (= l1 Nil) (= l3 l1) (is-Cons Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (= l2 Nil)) )
(check-sat)
