
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Cons Nil) (= l2 Nil) (is-Cons l1)) )
(assert (or (= l2 Nil) (= l0 l1)) )
(assert (and (= l2 l1) (is-Cons Nil)) )
(assert (not (= l2 l2)) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (= l3 l2) )
(check-sat)