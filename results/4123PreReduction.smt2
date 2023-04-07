
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l1)) )
(assert (and (= l1 l0) (= l2 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (not (is-Cons l1)) )
(check-sat)
