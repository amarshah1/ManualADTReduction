
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l3)) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Nil Nil) (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Cons l3) (is-Nil l2)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
