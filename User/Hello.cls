Class User.Hello
{
	Property Name As %String;
	
	ClassMethod Hi() As %Status{
		WRITE "Hello" 
		quit $$$OK
	}
}