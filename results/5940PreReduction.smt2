
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (= l0 Nil) (= l3 l3) (is-Cons Nil)) )
(assert (and (is-Cons l1) (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (is-Cons l3)) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Nil Nil)) )
(assert (and (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons Nil) (= l0 l1)) )
(check-sat)