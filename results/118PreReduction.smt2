
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (and (= l2 l0) (= l1 Nil) (= l1 Nil) (= l0 l1)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l0) (= l3 l0)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l1 Nil) )
(check-sat)
