
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l3 l3) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l2 l1)) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (or (= l1 l1) (= l0 Nil) (= l1 Nil)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (is-Cons l1) (is-Cons Nil)) )
(assert (or (= l3 Nil) (= l1 Nil)) )
(check-sat)
