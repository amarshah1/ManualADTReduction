
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l1 l1) (= l0 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l3) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (not (= l2 l3)) )
(assert (and (is-Nil Nil) (= l2 l2) (= l2 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l3 Nil) (= l1 Nil) (is-Cons Nil)) )
(check-sat)
