
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (and (= l2 Nil) (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (not (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 l2) (= l1 Nil)) )
(check-sat)
