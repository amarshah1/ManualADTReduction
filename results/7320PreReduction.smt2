
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l3) (= l2 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Cons l3)) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Nil Nil) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l2 Nil) (is-Cons l2)) )
(check-sat)
