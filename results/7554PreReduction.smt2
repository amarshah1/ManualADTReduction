
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l3) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (and (= l0 Nil) (= l1 l1) (= l0 Nil) (= l2 Nil)) )
(assert (or (= l1 Nil) (is-Cons l3) (= l1 Nil) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (= l3 Nil) (= l2 l2)) )
(assert (not (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)
