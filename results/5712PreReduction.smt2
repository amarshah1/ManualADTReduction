
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l0 l1) (= l2 l1) (= l1 Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Cons l1) )
(assert (not (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l3 Nil) (= l2 Nil) (= l3 l1)) )
(assert (not (is-Nil Nil)) )
(check-sat)
