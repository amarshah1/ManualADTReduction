
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (is-Nil l3) )
(assert (and (is-Cons l3) (= l1 l1)) )
(assert (not (is-Cons Nil)) )
(assert (= l2 l3) )
(check-sat)
