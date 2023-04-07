
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l3 l0) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l2 l3) (= l2 Nil)) )
(check-sat)
