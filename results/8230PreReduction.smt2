
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 l3) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l1 l2) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l3 l1) (= l3 l2)) )
(check-sat)
