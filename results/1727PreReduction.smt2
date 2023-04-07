
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l1 l2) (= l3 Nil) (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (is-Cons l2) (= l3 l0) (= l2 Nil)) )
(assert (not (= l3 l2)) )
(assert (= l1 l0) )
(check-sat)
