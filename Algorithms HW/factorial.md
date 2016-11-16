_Note: assuming not(bool) returns the opposite boolean value_

**Procedure** factorial

&nbsp;&nbsp;&nbsp;&nbsp;**Inputs**: _upper_ (integer > 1)

&nbsp;&nbsp;&nbsp;&nbsp;**Outputs**: _fact_ (integer)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let fact = 1 and index = 0

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fact = mult(fact,index)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while not(index >= upper)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fact = mult(fact,index)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return fact

---

**Procedure** _mult_

&nbsp;&nbsp;&nbsp;&nbsp;**Inputs**: _curProd_ (integer), _index_ (integer, global scope)

&nbsp;&nbsp;&nbsp;&nbsp;**Outputs**: _fact_ (integer)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index = index + 1

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return index * curProd
