
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(assert (and (= l2 l2) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (not (= l3 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
