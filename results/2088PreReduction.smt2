
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (is-Cons l3)) )
(assert (is-Cons l2) )
(check-sat)
