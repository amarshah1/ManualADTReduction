
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l3 Nil) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (= l1 l1) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (and (= l1 l3) (is-Cons Nil) (= l0 l1)) )
(assert (is-Nil l0) )
(check-sat)
