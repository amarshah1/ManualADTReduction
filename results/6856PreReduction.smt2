
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil l3) (= l0 l0)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 l1) (is-Cons Nil)) )
(check-sat)
