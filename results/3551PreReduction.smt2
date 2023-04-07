
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Cons l2) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (= l0 Nil) (= l1 Nil) (is-Cons l0)) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(check-sat)