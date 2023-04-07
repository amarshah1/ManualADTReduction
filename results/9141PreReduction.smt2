
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l0)) )
(assert (not (= l3 Nil)) )
(assert (= l2 l1) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 Nil) (= l1 l2) (is-Cons l0)) )
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(check-sat)