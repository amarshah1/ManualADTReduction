
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l2 l1)) )
(assert (= l0 l3) )
(assert (or (= l3 l3) (= l3 Nil) (is-Nil Nil)) )
(assert (and (= l2 l1) (= l3 l1)) )
(check-sat)