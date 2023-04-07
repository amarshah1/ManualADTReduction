
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l2 l3) (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 l1) (= l2 Nil) (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)