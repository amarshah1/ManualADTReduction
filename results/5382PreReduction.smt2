
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (not (is-Nil l1)) )
(assert (= l1 Nil) )
(assert (not (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (or (is-Cons Nil) (is-Cons l0)) )
(assert (is-Cons Nil) )
(check-sat)