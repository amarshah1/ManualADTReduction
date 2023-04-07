
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (is-Cons Nil) (= l0 l3)) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (= l3 Nil) )
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(check-sat)
