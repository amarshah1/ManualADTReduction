
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l3 l2)) )
(assert (is-Cons l0) )
(assert (and (= l2 Nil) (= l1 Nil) (= l1 l2) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 l1) (= l3 l2)) )
(assert (is-Cons l1) )
(assert (and (= l0 Nil) (= l1 l0)) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil Nil)) )
(check-sat)
