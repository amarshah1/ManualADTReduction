
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l0) (= l0 l2) (= l0 Nil) (is-Cons l3)) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l3 l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (not (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(check-sat)
