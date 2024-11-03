module main

import os

fn main() {
	n1 := os.input('Ingrese el primer número: ').int()
	n2 := os.input('Ingrese el segundo número: ').int()
	o := os.input('Ingrese operador (+, -, *, /, %): ')
	mut res := 0

	match o {
		'+' { res = n1 + n2 }
		'-' { res = n1 - n2 }
		'*' { res = n1 * n2 }
		'/' { res = n1 / n2 }
		'%' { res = n1 % n2 }
		else { println('Operador no válido') }
	}

	println('Resultado: $res')
}
