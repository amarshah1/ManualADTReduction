
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Cons l1)) )
(assert (not (= l2 Nil)) )
(assert (not (= l3 l3)) )
(assert (is-Cons l2) )
(assert (not (= l2 l1)) )
(assert (= l3 l1) )
(check-sat)
