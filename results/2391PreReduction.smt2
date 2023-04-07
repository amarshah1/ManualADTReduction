
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l1) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Nil l3) (= l1 Nil) (= l0 l2)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Nil Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(check-sat)