
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l1 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (= l2 Nil) )
(assert (and (= l0 Nil) (= l1 Nil) (is-Cons Nil) (= l0 l1)) )
(check-sat)
