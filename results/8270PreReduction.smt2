
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l3 Nil) (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (or (= l1 l1) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(check-sat)
