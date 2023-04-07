
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (and (= l2 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (not (is-Nil l1)) )
(assert (is-Cons l3) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
