
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Cons l1) (= l3 l1)) )
(assert (and (= l1 Nil) (= l3 Nil) (= l2 l3)) )
(assert (is-Cons Nil) )
(assert (not (= l2 l3)) )
(assert (= l3 l2) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l0 Nil) (= l1 l1)) )
(check-sat)
