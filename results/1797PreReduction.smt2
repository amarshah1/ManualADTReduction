
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons l3) )
(assert (and (= l1 Nil) (= l1 Nil) (= l0 Nil)) )
(check-sat)
