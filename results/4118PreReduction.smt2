
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (is-Cons l0) (= l3 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (and (is-Cons Nil) (= l3 l1) (= l2 l1) (= l0 Nil)) )
(assert (= l1 l3) )
(assert (and (= l3 Nil) (= l2 l1)) )
(check-sat)