
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l3) (= l1 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (= l3 l3) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil Nil) (is-Cons Nil) (= l2 l2)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l2 Nil) (= l2 Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 l3)) )
(assert (not (is-Nil Nil)) )
(check-sat)
