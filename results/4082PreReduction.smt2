
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l3 l1) (= l0 l1) (= l3 Nil) (= l0 l3)) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Cons l1)) )
(assert (and (= l2 Nil) (= l1 Nil) (is-Cons Nil) (= l2 Nil)) )
(assert (= l3 l3) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(check-sat)
