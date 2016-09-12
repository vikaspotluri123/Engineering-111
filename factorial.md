*Note: assuming not(bool) returns the opposite boolean value*
*Procedure* factorial
	*Inputs*: _upper_ (integer > 1)
	*Outputs*: _fact_ (integer)
		let fact = 1 and index = 0
		fact = mult(fact,index)
		while not(index >= upper)
			fact = mult(fact,index)
		return fact

*Procedure* _mult_
	*Inputs*: _curProd_ (integer), _index_ (integer, global scope)
	*Outputs*: _fact_ (integer)
		index = index + 1
		return index * curProd