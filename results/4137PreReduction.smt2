
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 l0)) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l3 l0)) )
(assert (not (= l2 Nil)) )
(assert (or (= l0 l1) (= l0 l3) (is-Cons l1) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (and (= l2 l1) (is-Cons Nil) (= l1 Nil)) )
(check-sat)