
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l2) (= l3 l1) (= l3 l0)) )
(assert (not (= l1 Nil)) )
(assert (not (= l0 l2)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (or (= l3 l3) (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
