
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (= l1 l3) (= l2 Nil) (= l1 l0)) )
(assert (not (is-Cons l1)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l3 Nil)) )
(check-sat)
