
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l1) (= l0 Nil) (= l2 l2) (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l3 Nil) (is-Cons l3)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (= l1 l3) )
(assert (not (= l0 l3)) )
(assert (not (= l2 Nil)) )
(assert (= l1 Nil) )
(check-sat)
