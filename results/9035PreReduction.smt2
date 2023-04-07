
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil l2) )
(assert (or (= l0 l2) (= l3 l1) (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(check-sat)