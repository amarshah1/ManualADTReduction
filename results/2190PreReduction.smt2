
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (= l1 l2) )
(assert (is-Cons Nil) )
(assert (not (= l1 l3)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
