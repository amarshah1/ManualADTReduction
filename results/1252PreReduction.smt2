
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Cons Nil) (is-Cons l3) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (= l3 l0) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 l2) (is-Cons Nil) (= l3 Nil) (= l2 l1)) )
(assert (is-Nil Nil) )
(check-sat)
