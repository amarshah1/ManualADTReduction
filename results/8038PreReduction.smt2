
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 l2) (= l2 l1) (= l2 Nil)) )
(assert (is-Nil l0) )
(assert (not (is-Nil l3)) )
(assert (and (= l2 l0) (= l3 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l2 Nil)) )
(assert (and (= l2 l3) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
