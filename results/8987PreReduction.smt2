
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(assert (not (= l0 Nil)) )
(assert (and (= l3 l0) (= l3 Nil)) )
(assert (is-Nil l1) )
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l3 l1)) )
(check-sat)
