<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of July 15, 2016 on March 6, 2017 at 6:36:08 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-created>
<name>CS474</name> <type>package</type>
</component-created>

<class>
<name>ProCalculator</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>expCol xValue wValue inputString zValue yValue x y w z expColType counter tracker </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>TwoVarExp</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>OneVarExp</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<methods>
<class-id>ProCalculator class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 			#label: 'Programmable Calculator' 			#bounds: #(#{Graphics.Rectangle} 408 261 871 538 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 52 0 50 0 239 0 241 0 ) 					#name: #inputExpString 					#model: #inputString 					#tabRequiresControl: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 310 0 53 0 410 0 72 0 ) 					#name: #x 					#model: #xValue 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 311 0 94 0 411 0 113 0 ) 					#name: #y 					#model: #yValue 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 138 0 414 0 157 0 ) 					#name: #w 					#model: #wValue 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 313 0 184 0 413 0 203 0 ) 					#name: #z 					#model: #zValue 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 232 0 334 0 253 0 ) 					#name: #normal1 					#model: #normal 					#label: 'normalMode' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 342 0 234 0 416 0 252 0 ) 					#name: #debug1 					#model: #debug 					#label: 'debugMode' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 419 0 54 0 ) 					#name: #Label1 					#label: 'x' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 419 0 92 0 ) 					#name: #Label2 					#label: 'y' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 421 0 139 0 ) 					#name: #Label3 					#label: 'w' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 421 0 185 0 ) 					#name: #Label4 					#label: 'z' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 331 0 15 0 384 0 33 0 ) 					#name: #clear 					#model: #clear 					#label: 'clear' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>ProCalculator</class-id> <category>aspects</category>

<body package="CS474" selector="xValue">xValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^xValue isNil		ifTrue:			[xValue := String new asValue]		ifFalse:			[xValue]</body>

<body package="CS474" selector="yValue">yValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^yValue isNil		ifTrue:			[yValue := String new asValue]		ifFalse:			[yValue]</body>

<body package="CS474" selector="wValue">wValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^wValue isNil		ifTrue:			[wValue := String new asValue]		ifFalse:			[wValue]</body>

<body package="CS474" selector="inputString">inputString	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^inputString isNil		ifTrue:			[inputString := String new asValue]		ifFalse:			[inputString]</body>

<body package="CS474" selector="zValue">zValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^zValue isNil		ifTrue:			[zValue := String new asValue]		ifFalse:			[zValue]</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>accessing</category>

<body package="CS474" selector="expCol">expCol	^expCol</body>

<body package="CS474" selector="w">w	^w</body>

<body package="CS474" selector="w:">w: anObject	^w := anObject</body>

<body package="CS474" selector="z">z	^z</body>

<body package="CS474" selector="y">y^y</body>

<body package="CS474" selector="expCol:">expCol: anObject	expCol := anObject</body>

<body package="CS474" selector="expColType:">expColType: anObject	expColType := anObject</body>

<body package="CS474" selector="x:">x:anObject^x:=anObject.</body>

<body package="CS474" selector="y:">y:anObject^y:=anObject.</body>

<body package="CS474" selector="x">x^x</body>

<body package="CS474" selector="expColType">expColType	^expColType</body>

<body package="CS474" selector="z:">z: anObject	^z := anObject</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>private</category>

<body package="CS474" selector="readValuesToCol">"To read the the string from the text block in the GUI"readValuesToCol| inpStream str str1|	inpStream:= inputString value readStream. "start read stream on the textblock"	[inpStream atEnd] whileFalse:[		"Loop until the end of the string"		str:=(inpStream upTo: Character cr) asString. "divide the expressions based on new line"		(str isEmpty)			"dont consider if it's an empty line"		ifFalse: [		str1:=str copyFrom:1 to:(str size)-1.	"removes the last character, which is the dot operator from the string"		self expCol add: str1.].				"add the string to the collection"		].		(xValue value='')						"Initialize the field values to 0 for the first time"	ifTrue: [x:=0. 		xValue value:x printString].	(yValue value='')	ifTrue: [y:=0. 		yValue value:y printString].	(wValue value='')	ifTrue: [w:=0. 		wValue value:w printString].	(zValue value='')	ifTrue: [z:=0. 		zValue value:z printString].		x:=(xValue value) asNumber.	"take input values from the fields, so that input fields acts as an input"	y:=(yValue value) asNumber.	w:=(wValue value) asNumber.	z:=(zValue value) asNumber.^self</body>

<body package="CS474" selector="typeOfExp">"This stores the type of each expression in a new collection which will be utilized while evaluating expression without parsing string twice""count =1 for expression x=1; count = 2 for expression x=x+1;count=3 for expression x=x+ycount=4 for expression x?4"typeOfExp| count |count:=0.						"counts each expression based on the type"1 to: (self expCol size) do:[:v|	(expCol at:v) do: [:c| ((c isLetter)) ifTrue:[count:=count+1]	"increases count based on the number of variables in the expression"				    ifFalse:[(c=$?) ifTrue:[count:=count+3.].]. "if expression has ?, increase so it's count is 4"				].			expColType add: count.			"add all the counts of all the expression to a new collection"			count:=0.			].^self.</body>

<body package="CS474" selector="printValues">"to print all the current x y w z values in the GUI"printValuesxValue value:x printString.yValue value:y printString.wValue value:w printString.zValue value:z printString.^self.</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>actions</category>

<body package="CS474" selector="oneExpEval:and:">oneExpEval:a and:count		"this method performs one evaluation of the expression based on it's type"		| oneVar var1 val  a1|a1:=a.oneVar:=OneVarExp new.		"instantiate the subclass"((expColType at: a)=1)		"condition to check is it's expression of type x=1"		ifTrue: [			oneVar typeOfExp.			var1:=(oneVar output:(expCol at: a) ).		"to get the variable"			val:=oneVar output1: (expCol at: a).		"to get the constant"			counter:=counter+1.			"increase the counter to keep number of evaluations  below 100"			a1:=a1+1.					"count to keep track to traverse the next expression"			self valUpdate:var1 with:val.		"call method to assign constant to the variable"			self printValues.				"display it on the fields"			].		(a&gt;(expCol size)) ifTrue: [^self].		"condition to prevent 'collection out of bounds error' which in the last expression"		(((expColType at: a)=2) | ((expColType at: a)=3) ) "condition for expression of type x=x+1 and x=x+y, both handled same way"		ifTrue: [			var1:=(oneVar output:(expCol at: a) ).			val:=self sumOfThreeVar: (expCol at:a). "call a method which evaluates the right hand side of expression"			counter:=counter+1.			a1:=a1+1.			self valUpdate:var1 with:val.		"call method to assign evaluated right expression to the left variable"			self printValues.			].		(a&gt;(expCol size)) ifTrue: [^self].			"condition to prevent 'collection out of bounds error' which in the last expression" 		((a&lt;=(expCol size)) &amp; ((expColType at: a)=4))	"condition to check is it's expression of type x?1"		ifTrue: [			var1:=(oneVar output:(expCol at: a) ).			val:=(oneVar output1:(expCol at: a) ).			counter:=counter+1.			((self varType: var1)~=0)			"to check if the the variable is 0 "			ifTrue: [a1:=(self varType: val)]		"if 0, jump to the particular index of the ordered collection"			ifFalse:[a1:=a1+1.].				"if not, just traverse the next expression"			].		^a1.</body>

<body package="CS474" selector="debug">"method to debug the expressions one by one"debug	(tracker &lt;2)	"condition to set all the initialization for the first time"	ifTrue: [		self initialize.		"does initializations of variables"		self readValuesToCol.	"reads the input from the text block and converts it to strings and adds it to a new collection"		self typeOfExp.		"creates an ordered collection based on type of the expressions"		].	((counter&lt;100) &amp; (tracker&lt;=(expCol size))) ifTrue:[  "condition to check the counter&lt;100 and number of expressions"		tracker:=self oneExpEval: tracker and: counter.  "call a method oneExpEval to evaluate the expression only once"		].</body>

<body package="CS474" selector="varType:">varType:var		"returns the values of the variable based on its type"(var='x')ifTrue: [^x].(var='y')ifTrue: [ ^y.].(var='w')ifTrue: [^w].(var='z')ifTrue: [^z].^(var asNumber).	"converts the constant in expression x=x+1 to a number"</body>

<body package="CS474" selector="sumOfThreeVar:">sumOfThreeVar:a				"perform operations for two and three variable expressions"| exp oneVar var1 var4 output|exp:= a tokensBasedOn: Character space.	"divide the string expression based on spaces"oneVar:=TwoVarExp new.var1:=(self varType: (exp at:3)).var4:=(self varType: (exp at:5)).output:=oneVar eval:var1 oper:(exp at:4) with:var4.	"to evaluate the expression based on the operation"^output.</body>

<body package="CS474" selector="clear">"to clear all the fields to 0 when clicked"clearxValue value:0 printString.yValue value:0 printString.wValue value:0 printString.zValue value:0 printString.	^self</body>

<body package="CS474" selector="normal">normal	| a|	self initialize.	"does initializations of variables"	self readValuesToCol.	"reads the input from the text block and converts it to strings and adds it to a new collection"	self typeOfExp.		"creates an ordered collection based on type of the expressions"	a:=1.	[(a &lt;= (expCol size)) &amp; (counter&lt;100)] whileTrue:[	"to run the loop based on the size of the collection"		a:=self oneExpEval: a and: counter.			"call the oneExpEval method based on the size of the collection"		].</body>

<body package="CS474" selector="valUpdate:with:">valUpdate:var with:num		"to update the left hand side expression witht the updated right side value"(var='x')ifTrue: [x:=num].(var='y')ifTrue: [ y:=num.].(var='w')ifTrue: [w:=num].(var='z')ifTrue: [z:=num].^self.</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	counter:=0.	tracker:=1.	expCol:=OrderedCollection new.	expColType:=OrderedCollection new.	" *** Edit the following to properly initialize instance variables ***"	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>OneVarExp</class-id> <category>actions</category>

<body package="CS474" selector="output:">output:inde		"returns the left side of the variable"| a exp var|a:=inde.exp:= a tokensBasedOn: Character space.var:=exp at: 1.^var.</body>

<body package="CS474" selector="output1:">output1:inde		"returns the constant in an expression"| a exp num|a:=inde.exp:= a tokensBasedOn: Character space.num:= (exp at: 3) asNumber.^num.</body>
</methods>

<methods>
<class-id>OneVarExp</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	self expCol:expCol.	self expColType:expColType.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>TwoVarExp</class-id> <category>actions</category>

<body package="CS474" selector="add:and:">add: a and:b			"performs additoin"^a+b</body>

<body package="CS474" selector="multiply:and:">multiply: a and:b		"multiply the operands"^a*b</body>

<body package="CS474" selector="power:and:">power: a and:b	"returns the power of the operands"^a**b</body>

<body package="CS474" selector="subtract:and:">subtract: a and:b	"subtract the operands"^a-b</body>

<body package="CS474" selector="output:">output:index "method not used"| a exp var|a:=index.exp:= a tokensBasedOn: Character space.var:=exp at: 1.^var.</body>

<body package="CS474" selector="eval:oper:with:">eval:a oper:op with:b 		"evaluate the expression based on the operation"(op = '+')ifTrue: [^(self add:a and:b)].(op = '-')ifTrue: [^(self subtract:a and:b)].(op = '*')ifTrue: [^(self multiply:a and:b)].(op = '**')ifTrue: [^(self power:a and:b)].(op = '/')ifTrue: [^(self divide:a and:b)].^self</body>

<body package="CS474" selector="divide:and:">divide: a and:b		"divides the variables"^a/b</body>
</methods>

<methods>
<class-id>TwoVarExp</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>
