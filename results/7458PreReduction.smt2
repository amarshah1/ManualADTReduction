
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (and (is-Cons Nil) (= l1 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 l1)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 l1)) )
(check-sat)
