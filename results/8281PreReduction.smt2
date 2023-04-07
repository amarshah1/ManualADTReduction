
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l0 Nil) (= l0 l0)) )
(assert (or (= l1 Nil) (= l0 Nil) (is-Cons Nil) (= l1 l2)) )
(assert (is-Cons Nil) )
(assert (= l1 l1) )
(assert (= l2 Nil) )
(assert (= l2 l0) )
(assert (or (= l2 Nil) (= l0 l0) (is-Cons Nil)) )
(check-sat)
