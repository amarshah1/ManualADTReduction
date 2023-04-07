
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (and (= l0 Nil) (= l3 Nil) (= l3 l3) (= l2 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l3 l1) (= l3 Nil) (= l2 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (is-Nil l1) )
(assert (and (is-Cons Nil) (= l2 l3) (= l2 Nil)) )
(check-sat)
