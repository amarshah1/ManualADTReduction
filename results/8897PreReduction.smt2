
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l0 l0) (= l3 Nil) (= l1 l1)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l3 Nil) (= l2 l2)) )
(assert (is-Cons l0) )
(assert (or (= l0 l2) (is-Cons l2)) )
(assert (or (= l2 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l3 l1)) )
(check-sat)