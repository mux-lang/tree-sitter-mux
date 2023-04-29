const operation = (operator, precedence) => $ => {
	return prec.left(precedence, seq($._Expression, field("operator", operator), $._Expression));
};

module.exports = grammar({
	name: "mux",

	rules: {
		// TODO: add the actual grammar rules
		SourceFile: $ => $._Expression,

		_Expression: $ => choice($.number, $.identifier, $.Operation),

		// --operations
		Operation: $ => choice($.Multiplication, $.Division, $.Addition, $.Subtraction),
		Multiplication: operation("*", 2),
		Division: operation("/", 2),
		Addition: operation("+", 1),
		Subtraction: operation("-", 1),

		// -- tokens
		identifier: $ => /[a-z]+/,
		number: $ => /\d+/,
	},
});
