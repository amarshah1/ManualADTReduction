
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l3) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 l3) (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l1)) )
(assert (not (is-Nil Nil)) )
(assert (or (= l2 l2) (is-Cons l1) (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
