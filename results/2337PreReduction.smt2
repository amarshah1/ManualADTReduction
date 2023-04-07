
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (= l2 l1) )
(assert (and (is-Cons l0) (= l0 Nil)) )
(assert (and (= l0 l1) (= l0 l0) (is-Cons l2)) )
(assert (and (= l0 l1) (= l1 Nil) (= l0 l3)) )
(assert (not (is-Cons l0)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(check-sat)
