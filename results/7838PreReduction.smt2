
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (is-Cons Nil)) )
(assert (or (= l2 l3) (is-Cons l0) (= l1 l3)) )
(assert (and (is-Nil Nil) (= l3 l2)) )
(assert (not (= l2 Nil)) )
(assert (and (= l3 Nil) (= l2 Nil) (is-Cons l1) (= l3 l3)) )
(assert (not (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Nil Nil) (is-Cons Nil)) )
(check-sat)
