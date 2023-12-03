(module
	(func $square (param $x i32) (result i32)
		;; (local $y i32)
		;; (set_local $y (i32.mul (get_local $x) (get_local $x)))
		;; (get_local $y)
		local.get 0
		local.get 0
		i32.mul
	)
	(export "square" (func $square))
)