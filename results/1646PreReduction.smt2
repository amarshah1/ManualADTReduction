
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l3 l2) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (and (= l0 l1) (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (= l3 l0)) )
(assert (= l2 Nil) )
(check-sat)
