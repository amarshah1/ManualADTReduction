
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l3) )
(assert (and (= l2 Nil) (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (= l2 Nil) )
(assert (and (= l2 Nil) (= l0 Nil) (= l3 l1)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l1 Nil) (= l0 Nil)) )
(assert (and (= l3 Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)
