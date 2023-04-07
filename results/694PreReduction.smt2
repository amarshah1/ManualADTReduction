
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l0 Nil) (= l3 Nil)) )
(assert (not (is-Nil l2)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (= l2 l2) )
(assert (and (= l1 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(check-sat)