
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l2 l1)) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (or (= l2 Nil) (= l2 Nil) (is-Cons l0)) )
(assert (and (= l3 l3) (= l1 l2) (= l0 Nil)) )
(check-sat)
