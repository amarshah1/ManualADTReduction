
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (or (= l0 l0) (is-Nil Nil) (= l1 l1) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l0 l3) (is-Cons l2)) )
(assert (= l3 Nil) )
(assert (and (is-Cons Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)
