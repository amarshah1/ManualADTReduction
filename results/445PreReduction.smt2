
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (not (= l1 l1)) )
(assert (or (= l3 l0) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
