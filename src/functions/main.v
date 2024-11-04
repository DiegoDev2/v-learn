/*
fn -> function
main -> main function
() -> Parameters
{} -> Body
*/ 

fn main(){
    println('Hello World!')
}

/*
	Parameters
	a -> int
	b -> int
	Return a + b || a - b => int
*/

fn add(a int, b int) int {
    return a + b
}

fn sub(a int, b int) int {
    return a - b
}

/*
	Visibility
	pub -> public
	fn -> function
	Functions are private (not exported) by default. To allow other modules to use them, prepend pub. The same applies to structs, constants and 
*/
pub fn function_public() {
    println(add(1, 2))
    println(sub(1, 2))
}
// This function is private
fn function_private() {
    println(add(1, 2))
    println(sub(1, 2))
}

// NOTE: pub can only be used from a named module. For information about creating a module, see Modules.
