
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l3 Nil) (= l3 Nil) (= l3 Nil)) )
(assert (not (is-Cons l3)) )
(assert (and (= l3 Nil) (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (or (= l3 l1) (= l1 Nil) (= l1 Nil) (is-Nil l2)) )
(assert (is-Nil Nil) )
(check-sat)