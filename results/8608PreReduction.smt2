
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 l2) (is-Cons l1)) )
(assert (and (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l2 l1)) )
(check-sat)
