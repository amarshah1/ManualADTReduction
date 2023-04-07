(set-logic ALL) 

    (declare-sort MyList 0) 

    (declare-fun Nil () MyList) 

    (declare-fun Cons (Int MyList) MyList) 

    (declare-fun Head (MyList) Int) 

    (declare-fun Tail (MyList) MyList) 

    (declare-fun is_Nil (MyList) Bool) 

    (declare-fun is_Cons (MyList) Bool) 
(declare-fun x () MyList) 
(declare-fun y () MyList) 
(declare-fun z () MyList) 
(declare-fun cv0 () Int) 
(declare-fun cv1 () MyList) 
(declare-fun cv2 () Int) 
(declare-fun cv3 () MyList) 
(declare-fun cv4 () Int) 
(declare-fun cv5 () MyList) 
(declare-fun cv6 () MyList) 
(declare-fun cv7 () MyList) 
(declare-fun cv8 () MyList) 
(declare-fun cv9 () MyList) 
(declare-fun cv10 () MyList) 
(declare-fun cv11 () MyList) 
(declare-fun cv12 () MyList) 
(declare-fun cv13 () MyList) 
(declare-fun cv14 () MyList) 
(assert (and (= x (Tail y)) (or (and (= x (Tail y)) (= y (Cons cv0 cv1)) (= cv0 (Head y)) (= cv1 (Tail y))) (= y Nil))) )
(assert (and (= y (Tail z)) (or (and (= y (Tail z)) (= z (Cons cv2 cv3)) (= cv2 (Head z)) (= cv3 (Tail z))) (= z Nil))) )
(assert (and (= z (Tail x)) (or (and (= z (Tail x)) (= x (Cons cv4 cv5)) (= cv4 (Head x)) (= cv5 (Tail x))) (= x Nil))) )
(assert (or (is_Cons x) (is_Nil x)) )
(assert (or (not (is_Cons x)) (not (is_Nil x))) )
(assert (and (= cv6 (Tail x)) (not (= cv6 x)) (= cv7 (Tail cv6)) (not (= cv7 x)) (not (= cv7 x)) (= cv8 (Tail cv7)) (not (= cv8 x)) (not (= cv8 x)) (not (= cv8 cv6))) )
(assert (or (is_Cons y) (is_Nil y)) )
(assert (or (not (is_Cons y)) (not (is_Nil y))) )
(assert (and (= cv9 (Tail y)) (not (= cv9 y)) (= cv10 (Tail cv9)) (not (= cv10 y)) (not (= cv10 y)) (= cv11 (Tail cv10)) (not (= cv11 y)) (not (= cv11 y)) (not (= cv11 cv9))) )
(assert (or (is_Cons z) (is_Nil z)) )
(assert (or (not (is_Cons z)) (not (is_Nil z))) )
(assert (and (= cv12 (Tail z)) (not (= cv12 z)) (= cv13 (Tail cv12)) (not (= cv13 z)) (not (= cv13 z)) (= cv14 (Tail cv13)) (not (= cv14 z)) (not (= cv14 z)) (not (= cv14 cv12))) )
(check-sat)

('and', ('and', [('and', [('function', 'is_Cons', [('function', 'Nil', [])]), ('equality', [('function', 'Nil', [])],
 ('function', 'Cons', ['cv0', 'cv1'])), ('equality', 'cv0', ('function', 'Head', [[('function', 'Nil', [])]])),
 ('equality', 'cv1', ('function', 'Tail', [[('function', 'Nil', [])]]))], []), ('and', [('equality', 'l6', ('function', 'Nil', [])),
  ('function', 'is_Nil', 'l6')], []), ('and', ('or', [('and', [('equality', 'l5', ('function', 'Nil', [])), 
  ('function', 'is_Nil', 'l5')], []), ('and', [('equality', 'l3', ('function', 'Nil', [])), ('function', 'is_Nil', 'l3')],
   [])], []), [])], []), [])


[('equality', 'l9', ('function', 'Nil', [])), ('function', 'is_Nil', 'l9')]
('and', [('and', [('function', 'is_Nil', ['l0']), ('equality', ['l0'], ('function', 'Nil', []))], []),
 ('and', [('equality', 'l9', ('function', 'Nil', [])), ('function', 'is_Nil', 'l9')], [])], [])


   [('function', 'is_Cons', [('function', 'Nil', [])]), ('equality', [('function', 'Nil', [])], 
   ('function', 'Cons', ['cv68', 'cv69'])), ('equality', 'cv68', ('function', 'Head', [[('function', 'Nil', [])]])),
    ('equality', 'cv69', ('function', 'Tail', [[('function', 'Nil', [])]]))]

    ('and', ('or', [('and', [('equality', 'l1', 'l3')], []), ('and', [('function', 'is_Cons', ['l5']), ('equality', ['l5'],
     ('function', 'Cons', ['cv0', 'cv1'])), ('equality', 'cv0', ('function', 'Head', [['l5']])), 
     ('equality', 'cv1', ('function', 'Tail', [['l5']]))], []), ('and', [('function', 'is_Nil', ['l8']), ('equality', ['l8'],
      ('function', 'Nil', []))], [])], []), [])