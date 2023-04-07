
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(check-sat)
