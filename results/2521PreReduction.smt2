
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (is-Nil l1) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 Nil) (is-Nil l1) (= l1 l1) (is-Cons Nil)) )
(assert (is-Cons l1) )
(assert (and (= l0 Nil) (= l1 Nil) (= l3 Nil)) )
(check-sat)
