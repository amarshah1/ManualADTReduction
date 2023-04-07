
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l3) (= l1 Nil)) )
(assert (= l0 Nil) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l0)) )
(assert (not (= l1 Nil)) )
(assert (and (= l2 Nil) (= l3 l2)) )
(check-sat)
