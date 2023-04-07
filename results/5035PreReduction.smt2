
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons l3) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (and (= l2 Nil) (is-Cons l2) (= l1 Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(check-sat)
