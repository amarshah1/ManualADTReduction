
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (= l3 Nil) )
(assert (and (= l3 l2) (is-Nil Nil) (= l2 Nil)) )
(assert (not (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Cons l3) (is-Nil l0)) )
(check-sat)