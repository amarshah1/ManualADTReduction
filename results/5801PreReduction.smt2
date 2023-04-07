
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l3 l2) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (= l1 Nil) (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (= l0 l2) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (= l3 l3) )
(check-sat)
