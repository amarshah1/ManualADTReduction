###################### Testing ##################################
from manualreduction import *

#0. Just a very basic example that tests to make sure that everything is working alright

# print(reduction_with_axioms([("equality", "y", ("function", "Head", "x"))], {"x":[], "y":[]}))

query1 = ("and", [("or", [("function", "f", "x"), ("equality", "z", "x")]), ("function", "g", "y")], [])
query2 = ("not", "y", [])

query_list = [query1, query2]
# print(query_list_to_smt(query_list))





#1. Testing axiom 1, i.e. that every term satisfies exactly one tester

cons_query = ("not", ("function", "is-Cons", "x"))
nil_query = ("not", ("function", "is-Nil", "x"), [])
ax1_query = [cons_query, nil_query]

axiom1_query, ax1variables = reduction_with_axioms(ax1_query, {"x": "MyList"})
# print(query_list_to_smt(axiom1_query, ax1variables))




#2. Testing axiom 2, i.e. that testers and constructor play nicely with one another

constr_query = ("equality", "x", ("function", "Cons", ["y", "z"]))
const2_query = ("equality", "z", ("function", "Nil", []))
tester_query = ("function", "is-Cons", "z")
ax2_query = [constr_query, const2_query, tester_query]

axiom2_query, ax2variables = reduction_with_axioms(ax2_query, {"x": "MyList", "y": "Int", "z": "MyList"})
# print(query_list_to_smt(axiom2_query, ax2variables))



#3. Testing axiom 3, i.e. that selectors and constructors play nicely with one another

constr_query = ("equality", "x", ("function", "Cons", ["y", "z"]))
const2_query = ("equality", "z", ("function", "Nil", []))
selector_query = ("equality", "y", ("function", "Head", "x"))
selector2_query = ("not", ("equality", "z", ("function", "Tail", "x")), [])

ax3_query = [constr_query, const2_query, selector_query, selector2_query]

axiom3_query, ax3variables = reduction_with_axioms(ax3_query, {"x": "MyList", "y": "Int", "z": "MyList"})
# print(query_list_to_smt(axiom3_query, ax3variables))




#4. We will try it on the acyclicality example

query_xy = ("equality", "x", ("function", "Tail", "y"))
query_yz = ("equality", "y", ("function", "Tail", "z"))
query_zx = ("equality", "z", ("function", "Tail", "x"))

cycle_query = [query_xy, query_yz, query_zx]
# print(query_list_to_smt(cycle_query))

blasted_cycle_query, bcvariables = reduction_with_axioms(cycle_query, {"x": "MyList", "y": "MyList", "z": "MyList"})
print(query_list_to_smt(blasted_cycle_query, bcvariables))
