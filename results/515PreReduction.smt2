
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l1) (= l3 Nil) (= l2 Nil) (= l3 Nil)) )
(assert (and (= l3 l1) (= l3 l0)) )
(assert (not (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (or (= l3 Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (or (= l0 l0) (is-Cons l2)) )
(check-sat)
