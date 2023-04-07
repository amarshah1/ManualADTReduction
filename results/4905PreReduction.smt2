
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (= l1 Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l3)) )
(assert (or (is-Cons Nil) (= l3 l1) (= l1 l1) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Cons l3) (= l1 Nil) (= l0 l2)) )
(assert (not (is-Nil Nil)) )
(check-sat)
