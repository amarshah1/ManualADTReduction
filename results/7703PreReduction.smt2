
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l0)) )
(assert (is-Cons l3) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons l1) )
(assert (and (= l0 Nil) (= l2 Nil)) )
(check-sat)
