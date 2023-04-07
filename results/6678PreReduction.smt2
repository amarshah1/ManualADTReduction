
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l3) (= l2 Nil) (= l0 Nil)) )
(assert (or (= l2 Nil) (= l3 l1) (= l1 l1) (= l1 l1)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 l2)) )
(assert (or (is-Nil Nil) (= l0 l1)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (= l2 l0) )
(check-sat)
