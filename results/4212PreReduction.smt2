
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l1 l1)) )
(assert (and (is-Cons l0) (is-Nil l2)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)
