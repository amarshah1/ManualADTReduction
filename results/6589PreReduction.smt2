
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 l0) (= l0 Nil)) )
(assert (or (= l2 Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (= l3 l0) )
(assert (= l3 l0) )
(check-sat)
