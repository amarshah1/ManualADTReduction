
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (= l0 Nil) )
(assert (or (= l3 Nil) (= l1 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l0 l1) (is-Nil Nil)) )
(assert (= l2 Nil) )
(check-sat)
