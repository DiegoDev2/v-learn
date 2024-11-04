fn foo() (int, int) {
    return 10, 20
}

fn main() {
    /*
		Variables
		A variable is initialized in this way:  name := value
		mut -> mutable

		Variables are declared and initialized with :=.
		This is the only way to declare variables in V.
		This means that variables always have an initial value.

		For consistency across different code bases,
		all variable and function names must use the snake_case style,
		as opposed to type names, which must use PascalCase.


		To change the value of the variable use =.
		In V, variables are immutable by default.
		To be able to change the value of the variable,
		you have to declare it with mut.

	*/
    mut a := 10
    a = 20
    println(a)

    // Constants
    const b = 10
    b = 20
    println(b)

	// large number
	large_number := i64(1000000000)
	large_number = i64(1000000000)
	println(large_number)

	// To ignore values returned by a function _ can be used. Example:
	c, _ := foo()
	println(c)


	// Warnings and declaration errors 
	 d := 10 // Warning: unused variable

	/*
	Unlike most languages,
	variable shadowing is not allowed.
	Declaring a variable with a name that is already used in a parent scope will cause a compilation error
	*/ 
	e := 10
	if true {
		e := 20
	}
}

