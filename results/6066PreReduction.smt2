
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l2 Nil) (= l2 Nil) (is-Cons l1)) )
(assert (is-Nil l1) )
(assert (not (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 Nil) (is-Nil l0)) )
(assert (and (= l3 Nil) (= l0 Nil) (= l1 Nil) (= l0 l1)) )
(assert (is-Nil l3) )
(assert (is-Cons l1) )
(check-sat)
