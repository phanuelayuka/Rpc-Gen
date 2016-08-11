struct operation_operands{
	float num1;
	float num2;
	char operation;
};


program computation{
	version compuation_version{
		float addition(operation_operands)=1;
		float subtruction(operation_operands)=2;
		float multiplication(operation_operands)=3;
		float division(operation_operands)=4;
	}=1;

}=45784512;
