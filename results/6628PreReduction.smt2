
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l2) (= l0 Nil) (is-Cons Nil) (is-Cons l0)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (= l1 l0) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (= l2 l0) )
(check-sat)
