
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l0 l3)) )
(assert (or (= l3 Nil) (= l0 l0) (is-Cons l0)) )
(assert (= l0 Nil) )
(assert (is-Cons l3) )
(assert (not (= l3 l3)) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
