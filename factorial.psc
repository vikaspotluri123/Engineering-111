/***Note: assuming not(bool) returns the opposite boolean value***/
Procedure factorial
	Inputs: upper (integer > 1)
	Outputs: fact (integer)
		let fact = 1 and index = 0
		fact = mult(fact,index)
		while not(index >= upper)
			fact = mult(fact,index)
		return fact

Procedure mult
	Inputs: curProd (integer), index (integer, global scope)
	Outputs: fact (integer)
		index = index + 1
		return index * curProd