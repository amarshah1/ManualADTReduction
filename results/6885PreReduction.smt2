
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Cons Nil) (= l3 l1)) )
(assert (or (= l1 Nil) (= l3 Nil) (= l1 l0)) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (= l3 Nil) )
(assert (is-Cons l1) )
(check-sat)
