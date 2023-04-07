
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l0 l2) (is-Cons l3) (= l1 Nil)) )
(assert (not (= l3 l3)) )
(assert (not (is-Cons l3)) )
(assert (not (= l2 l3)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l1 l2)) )
(check-sat)