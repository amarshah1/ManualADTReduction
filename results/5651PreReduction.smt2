
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (= l1 l0) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l1 l2) (is-Cons l2) (is-Nil l3)) )
(assert (= l3 l1) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 l1) (= l0 Nil) (is-Cons l2)) )
(assert (is-Cons l1) )
(check-sat)
