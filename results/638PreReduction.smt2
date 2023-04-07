
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (and (= l2 l0) (= l2 l3) (= l3 l0)) )
(assert (is-Nil l3) )
(assert (or (is-Cons l1) (= l0 l1) (= l2 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(check-sat)