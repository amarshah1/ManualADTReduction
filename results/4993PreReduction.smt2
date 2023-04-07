
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (= l0 l1)) )
(assert (= l2 l2) )
(assert (or (is-Cons l3) (= l0 Nil)) )
(assert (or (= l2 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (and (is-Nil l3) (= l0 Nil) (= l3 l1)) )
(check-sat)
