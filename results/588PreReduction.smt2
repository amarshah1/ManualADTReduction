
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l0 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l1) (is-Cons Nil) (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons l0) )
(assert (and (= l1 l3) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)
