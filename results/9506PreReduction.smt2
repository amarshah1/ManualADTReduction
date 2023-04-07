
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (not (is-Cons l3)) )
(assert (is-Nil l3) )
(assert (not (is-Cons Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Cons l2)) )
(assert (or (= l2 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
