
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l0 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l3 l0) (= l3 Nil)) )
(check-sat)
