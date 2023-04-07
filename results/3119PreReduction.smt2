
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (= l2 Nil) )
(assert (and (= l3 Nil) (= l3 Nil)) )
(assert (or (is-Cons l1) (= l3 Nil)) )
(assert (= l2 l1) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l0 Nil) (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(check-sat)
