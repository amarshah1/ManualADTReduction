
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 l3) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (= l1 l1) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
