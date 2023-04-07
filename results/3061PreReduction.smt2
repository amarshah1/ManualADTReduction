
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (not (is-Cons l2)) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
