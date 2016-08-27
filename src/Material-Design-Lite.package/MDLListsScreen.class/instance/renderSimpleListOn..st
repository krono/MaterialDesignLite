as yet unclassified
renderSimpleListOn: html
	html div
		class: 'centered-content';
		class: 'mdl-typography--text-center';
		with: [ html mdlList: [ #('Bryan Cranston' 'Aaron Paul' 'Bob Odenkirk') do: [ :name | html mdlListItem: [ html mdlListPrimaryContent: name ] ] ]. html paragraph: 'Simple List' ].
	html code: [ html preformatted with: 'html mdlList: [ 
	#(''Bryan Cranston'' ''Aaron Paul'' ''Bob Odenkirk'') do: 
		[ :name | html mdlListItem: [ html mdlListPrimaryContent: name ] ] ]' ]