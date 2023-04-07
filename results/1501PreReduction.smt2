
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons l1) (is-Cons l1) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l3 l1)) )
(assert (is-Cons l3) )
(assert (= l1 Nil) )
(assert (or (= l0 Nil) (= l1 l3) (= l1 Nil) (= l0 l1)) )
(assert (= l2 Nil) )
(check-sat)
