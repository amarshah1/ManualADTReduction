
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 Nil)) )
(assert (or (= l3 l2) (= l1 l1) (is-Cons Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (is-Cons l2) )
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
