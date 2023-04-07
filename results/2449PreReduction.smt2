
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l0 l3)) )
(assert (or (is-Cons l3) (= l1 Nil) (= l3 l3) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l2 l0)) )
(assert (is-Cons l0) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 l1)) )
(assert (or (= l3 l3) (= l0 l1) (= l0 Nil) (= l3 l2)) )
(assert (or (= l0 l2) (is-Cons l2) (is-Cons Nil) (= l0 Nil)) )
(check-sat)