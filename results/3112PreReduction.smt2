
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (not (is-Nil Nil)) )
(assert (= l3 Nil) )
(assert (or (= l3 Nil) (= l0 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (and (= l3 l0) (= l3 Nil) (= l0 l3)) )
(check-sat)
