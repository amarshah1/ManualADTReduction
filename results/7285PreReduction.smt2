
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (is-Cons l2)) )
(assert (and (= l3 Nil) (= l1 l2) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l1 Nil) (= l2 l0) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 Nil) (= l1 Nil) (is-Nil Nil) (= l2 l1)) )
(assert (or (= l1 Nil) (= l2 Nil) (= l2 l1)) )
(assert (is-Cons Nil) )
(check-sat)
