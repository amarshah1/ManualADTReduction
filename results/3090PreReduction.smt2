
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l1) (= l3 Nil) (= l2 Nil)) )
(assert (not (is-Cons l2)) )
(assert (and (= l3 Nil) (= l1 Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Nil l1) (is-Cons Nil)) )
(check-sat)