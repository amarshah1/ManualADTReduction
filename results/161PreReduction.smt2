
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (and (= l3 l1) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (not (is-Cons l0)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (not (= l2 l1)) )
(assert (= l3 Nil) )
(check-sat)
