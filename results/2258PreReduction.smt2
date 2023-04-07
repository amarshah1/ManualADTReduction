
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l1 l0) (is-Nil l1) (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 l1) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(check-sat)