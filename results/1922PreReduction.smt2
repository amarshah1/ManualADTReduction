
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons l0) (is-Cons Nil) (= l0 Nil)) )
(assert (or (is-Nil l2) (= l3 l3) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l2 l1)) )
(assert (is-Cons l3) )
(assert (= l1 Nil) )
(assert (not (is-Cons l1)) )
(assert (or (is-Cons Nil) (= l0 l2)) )
(check-sat)