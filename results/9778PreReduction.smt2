
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l1 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (not (= l1 l0)) )
(assert (not (is-Cons l1)) )
(check-sat)
