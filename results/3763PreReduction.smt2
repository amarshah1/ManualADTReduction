
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l1 l1) (is-Cons l1)) )
(assert (= l2 l3) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (not (= l0 l2)) )
(assert (or (= l1 l2) (= l3 Nil) (= l3 l2) (= l3 Nil)) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
