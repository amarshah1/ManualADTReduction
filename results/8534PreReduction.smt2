
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l0 l2) (= l1 l1) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (and (= l3 l1) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(check-sat)
