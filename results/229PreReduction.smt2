
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (not (= l0 l1)) )
(assert (and (= l3 l3) (= l3 l3) (= l1 l3)) )
(assert (or (is-Cons l3) (= l0 l0) (= l1 l3) (= l2 l3)) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l0 l3) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(check-sat)
