
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (is-Cons l3) )
(assert (not (= l3 l2)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l0 l2) (= l2 Nil) (= l1 Nil)) )
(assert (= l1 l3) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(check-sat)