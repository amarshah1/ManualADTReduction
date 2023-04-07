
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (not (is-Cons l3)) )
(assert (= l3 Nil) )
(assert (not (= l3 l1)) )
(assert (or (= l0 Nil) (= l2 l0)) )
(assert (or (= l2 l3) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
