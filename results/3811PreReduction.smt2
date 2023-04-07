
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l3 l3) (= l0 l1) (= l2 l2)) )
(assert (= l1 Nil) )
(assert (and (= l0 Nil) (= l3 l0) (= l0 l2) (= l0 Nil)) )
(check-sat)
