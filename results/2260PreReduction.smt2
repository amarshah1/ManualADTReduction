
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l0 l1)) )
(assert (= l3 l1) )
(assert (= l1 l1) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(check-sat)
