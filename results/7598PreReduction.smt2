
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l1) (= l1 Nil) (= l3 l0) (= l0 Nil)) )
(assert (= l0 l1) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l2 l2)) )
(assert (or (= l1 Nil) (= l2 l2)) )
(assert (= l3 Nil) )
(assert (= l3 Nil) )
(check-sat)
