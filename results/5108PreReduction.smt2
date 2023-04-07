
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l0) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l0 l1)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(check-sat)
