
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Nil l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (or (= l3 l2) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l1 Nil) )
(check-sat)
