rendering
renderContentOn: html
	"self renderHeaderOn: html."

	html render: (MDLSwitchWidget id: 'switch1').
	html render: (MDLSwitchWidget id: 'switch2' value: false).
	"html
		render:
			(MDLMenuButtonWidget
				possibilities: #(1 2 3 4)
				label: #asString
				action: [ :o | Transcript crShow: o asString ]
				choosingText: 'Select Your Number'
				description: 'description').
	html break.
	html break."
	html render: (MDLSimpleDialog title: 'My name is' content: 'Dialog' buttonName: 'Simple dialog' ).
	self renderFooterOn: html