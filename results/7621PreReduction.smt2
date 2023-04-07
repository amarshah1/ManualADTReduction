
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l1) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (or (= l3 Nil) (= l2 l1)) )
(assert (and (= l2 Nil) (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)