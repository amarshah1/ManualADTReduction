
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (not (is-Cons Nil)) )
(assert (and (is-Cons l3) (= l0 l3) (= l2 Nil) (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l3) (= l2 Nil) (= l0 l3) (is-Cons Nil)) )
(assert (= l3 Nil) )
(check-sat)
