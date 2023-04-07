
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l1) (= l1 l3) (is-Cons l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Cons Nil) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (not (is-Cons Nil)) )
(check-sat)
