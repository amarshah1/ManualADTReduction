
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (or (is-Cons l3) (is-Nil Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l0 l2)) )
(assert (and (= l2 l2) (is-Cons l1) (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l2 l0)) )
(check-sat)
