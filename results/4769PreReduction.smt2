
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (and (= l3 Nil) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 l3) (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (and (= l0 Nil) (= l0 Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons l0) )
(check-sat)
