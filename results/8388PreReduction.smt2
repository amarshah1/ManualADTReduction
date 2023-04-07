
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Cons l3) )
(assert (not (is-Cons Nil)) )
(assert (= l1 l2) )
(assert (not (= l1 Nil)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (not (is-Nil l3)) )
(assert (is-Cons Nil) )
(check-sat)