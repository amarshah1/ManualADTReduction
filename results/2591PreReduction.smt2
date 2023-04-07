
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l2)) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l2 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (or (is-Nil Nil) (= l1 l2) (= l0 l0)) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (= l3 l2)) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(check-sat)
