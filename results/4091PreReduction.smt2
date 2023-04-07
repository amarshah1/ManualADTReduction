
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (= l2 Nil) )
(assert (not (= l3 l1)) )
(assert (= l0 Nil) )
(assert (or (is-Cons l0) (is-Cons Nil) (is-Nil l3) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l1 Nil)) )
(assert (= l0 Nil) )
(check-sat)
