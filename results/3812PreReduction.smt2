
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l0) (= l3 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (= l0 l2) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(assert (= l0 l3) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l3 l0)) )
(check-sat)
