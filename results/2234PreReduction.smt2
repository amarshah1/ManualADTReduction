
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (is-Cons l1) (= l3 Nil) (is-Cons l3) (is-Cons l0)) )
(assert (= l1 Nil) )
(assert (not (= l1 Nil)) )
(assert (or (is-Nil Nil) (= l0 Nil) (= l3 l2)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l2 l3) (= l0 l3)) )
(check-sat)
