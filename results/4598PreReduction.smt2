
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons l2) (= l0 l0) (= l0 l1)) )
(assert (not (= l0 Nil)) )
(assert (not (= l3 l2)) )
(assert (= l2 l2) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l1) )
(check-sat)
