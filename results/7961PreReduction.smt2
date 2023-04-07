
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (and (is-Cons Nil) (= l1 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l3 l3) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
