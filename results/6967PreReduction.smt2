
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil) (= l0 l2) (= l3 l2)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
