
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (not (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (not (is-Cons l3)) )
(assert (and (= l2 Nil) (= l3 Nil) (= l1 l3) (is-Nil Nil)) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(check-sat)