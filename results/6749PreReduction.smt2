
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l1 l0)) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (= l2 l3)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (not (= l1 l3)) )
(assert (= l0 l3) )
(check-sat)