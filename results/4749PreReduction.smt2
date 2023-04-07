
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (= l1 l3) (= l1 l1) (= l3 Nil) (= l1 Nil)) )
(assert (= l2 l2) )
(assert (is-Nil Nil) )
(assert (or (= l1 l1) (= l1 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (or (= l2 Nil) (is-Cons l1) (is-Cons Nil)) )
(assert (= l2 l0) )
(assert (not (= l1 Nil)) )
(check-sat)