
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l0) (= l3 Nil) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (= l0 l3) )
(assert (not (= l0 Nil)) )
(assert (not (= l3 Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 l3) )
(check-sat)
