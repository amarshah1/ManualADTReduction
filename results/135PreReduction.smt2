
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (or (is-Nil l1) (= l1 l1)) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (not (= l3 l2)) )
(assert (and (is-Cons Nil) (= l3 l0) (= l3 Nil) (= l3 Nil)) )
(assert (or (is-Cons Nil) (= l0 l2) (is-Cons Nil) (is-Cons l2)) )
(check-sat)
