accessing-magritte
descriptionPostalCode
	<magritteDescription>
	^ MAStringDescription new
		accessor: #postalCode;
		label: 'Postal Code';
		beXmlAttribute;
		priority: 15;
		yourself