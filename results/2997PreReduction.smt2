
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l3) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l2 Nil) (= l2 Nil) (is-Cons l0)) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l2 l2)) )
(assert (not (= l2 Nil)) )
(check-sat)
