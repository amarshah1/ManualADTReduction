
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 l3) (= l2 l0) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l2 Nil)) )
(check-sat)
