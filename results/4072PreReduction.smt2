
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 l1) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Nil Nil)) )
(check-sat)
