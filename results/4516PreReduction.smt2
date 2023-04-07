
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (and (= l3 l3) (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l3) )
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l0 Nil)) )
(assert (= l3 l3) )
(assert (is-Cons l3) )
(check-sat)
