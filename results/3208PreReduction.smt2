
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l1 Nil) (= l0 l3)) )
(assert (or (= l1 l0) (is-Cons l3) (= l2 Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (not (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (= l2 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(check-sat)