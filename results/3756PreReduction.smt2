
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Cons l1) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (or (is-Cons l1) (is-Nil l0) (is-Cons l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(check-sat)
