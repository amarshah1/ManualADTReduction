
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil l2)) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)