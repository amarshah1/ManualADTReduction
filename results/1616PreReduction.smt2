
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l3) (= l1 l0) (is-Cons l3)) )
(assert (or (= l2 l0) (= l3 Nil) (is-Cons Nil) (is-Cons l0)) )
(assert (not (= l2 l2)) )
(assert (= l3 l0) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (and (= l0 l3) (= l3 Nil)) )
(check-sat)
