
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (not (= l0 l0)) )
(assert (= l3 Nil) )
(assert (or (= l3 Nil) (= l1 l2) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l3 l2)) )
(check-sat)