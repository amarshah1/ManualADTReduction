
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l2 l3) (is-Cons Nil)) )
(assert (and (= l0 l3) (is-Cons l1) (= l1 Nil) (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (or (is-Cons Nil) (= l0 l2)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
