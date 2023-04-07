
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l1 Nil)) )
(assert (= l3 l2) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 l2) (= l0 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (is-Cons l0) (= l1 Nil)) )
(assert (or (= l1 l3) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l2 Nil)) )
(check-sat)