
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Cons Nil)) )
(assert (and (= l1 l3) (= l2 Nil) (= l0 Nil) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l3 Nil) (= l1 l3)) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (not (is-Nil l3)) )
(check-sat)
