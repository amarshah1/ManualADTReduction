
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l1 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l3 l2) (is-Cons Nil) (= l1 l2) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (is-Cons l3) (= l0 l0)) )
(check-sat)
