
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Nil Nil) (= l3 l0)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l2 l1) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l2) )
(assert (= l1 Nil) )
(assert (= l3 Nil) )
(check-sat)