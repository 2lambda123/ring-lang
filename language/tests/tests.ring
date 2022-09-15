/*
	Tests For Ring programming language
	2018-2021, Mahmoud Fayed
*/

aTests = [
	[ :name = "Hello World Program (Using See)" 		, :Command = "ring helloworld/helloworld.ring" ],
	[ :name = "Hello World Program (Using See and nl)" 	, :Command = "ring helloworld/helloworld2.ring" ],
	[ :name = "Hello World Program (Using Put)" 		, :Command = "ring helloworld/helloworld3.ring" ],
	[ :name = "Hello World Program (Using Put and nl)" 	, :Command = "ring helloworld/helloworld4.ring" ],
	[ :name = "Testing Procedural Programming (Part 1)"	, :Command = "ring procedural/p1.ring" ],
	[ :name = "Testing Procedural Programming (Part 2)"	, :Command = "ring procedural/p2.ring" ],
	[ :name = "Testing Procedural Programming (Part 3)"	, :Command = "ring procedural/p3.ring" ],
	[ :name = "Testing Procedural Programming (Part 4)"	, :Command = "ring procedural/p4.ring" ],
	[ :name = "Testing Procedural Programming (Part 5)"	, :Command = "ring procedural/p5.ring" ],
	[ :name = "Testing Procedural Programming (Part 6)"	, :Command = "ring procedural/p6.ring" ],
	[ :name = "Testing Procedural Programming (Part 7)"	, :Command = "ring procedural/p7.ring" ],
	[ :name = "Testing Procedural Programming (Part 8)"	, :Command = "ring procedural/p8.ring < procedural/testp8.txt" ],
	[ :name = "Testing Object Oriented Programming (Part 1)", :Command = "ring objectoriented/oop.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 2)", :Command = "ring objectoriented/oop2.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 3)", :Command = "ring objectoriented/oop3.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 4)", :Command = "ring objectoriented/oop4.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 5)", :Command = "ring objectoriented/oop5.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 6)", :Command = "ring objectoriented/oop6.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 7)", :Command = "ring objectoriented/oop7.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 8)", :Command = "ring objectoriented/oop8.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 9)", :Command = "ring objectoriented/oop9.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 10)", :Command = "ring objectoriented/oop10.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 11)", :Command = "ring objectoriented/oop11.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 12)", :Command = "ring objectoriented/oop12.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 13)", :Command = "ring objectoriented/oop13.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 14)", :Command = "ring objectoriented/oop14.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 15)", :Command = "ring objectoriented/oop15.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 16)", :Command = "ring objectoriented/oop16.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 17)", :Command = "ring objectoriented/oop17.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 18)", :Command = "ring objectoriented/oop18.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 19)", :Command = "ring objectoriented/oop19.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 20)", :Command = "ring objectoriented/oop20.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 21)", :Command = "ring objectoriented/oop21.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 22)", :Command = "ring objectoriented/oop22.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 23)", :Command = "ring objectoriented/oop23.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 24)", :Command = "ring objectoriented/oop24.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 25)", :Command = "ring objectoriented/oop25.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 26)", :Command = "ring objectoriented/oop26.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 27)", :Command = "ring objectoriented/oop27.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 28)", :Command = "ring objectoriented/oop28.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 29)", :Command = "ring objectoriented/oop29.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 30)", :Command = "ring objectoriented/oop30.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 31)", :Command = "ring objectoriented/oop31.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 32)", :Command = "ring objectoriented/oop32.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 33)", :Command = "ring objectoriented/oop33.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 34)", :Command = "ring objectoriented/oop34.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 35)", :Command = "ring objectoriented/oop35.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 36)", :Command = "ring objectoriented/oop36.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 37)", :Command = "ring objectoriented/oop37.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 38)", :Command = "ring objectoriented/oop38.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 39)", :Command = "ring objectoriented/oop39.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 40)", :Command = "ring objectoriented/oop40.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 41)", :Command = "ring objectoriented/oop41.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 42)", :Command = "ring objectoriented/oop42.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 43)", :Command = "ring objectoriented/oop43.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 44)", :Command = "ring objectoriented/oop44.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 45)", :Command = "ring objectoriented/oop45.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 46)", :Command = "ring objectoriented/oop46.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 47)", :Command = "ring objectoriented/oop47.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 48)", :Command = "ring objectoriented/oop48.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 49)", :Command = "ring objectoriented/oop49.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 50)", :Command = "ring objectoriented/oop50.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 51)", :Command = "ring objectoriented/oop51.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 52)", :Command = "ring objectoriented/oop52.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 53)", :Command = "ring objectoriented/oop53.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 54)", :Command = "ring objectoriented/oop54.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 55)", :Command = "ring objectoriented/oop55.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 56)", :Command = "ring objectoriented/oop56.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 57)", :Command = "ring objectoriented/oop57.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 58)", :Command = "ring objectoriented/oop58.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 59)", :Command = "ring objectoriented/oop59.ring" ],
	[ :name = "Object Attribute Setter (Part 1)", :Command = "ring setter/setter.ring" ],
	[ :name = "Object Attribute Setter (Part 2)", :Command = "ring setter/setter2.ring" ],
	[ :name = "Object Attribute Setter (Part 3)", :Command = "ring setter/setter3.ring" ],
	[ :name = "Object Attribute Setter (Part 4)", :Command = "ring setter/setter4.ring" ],
	[ :name = "Object Attribute Setter (Part 5)", :Command = "ring setter/setter5.ring" ],
	[ :name = "Object Attribute Setter (Part 6)", :Command = "ring setter/setter6.ring" ],
	[ :name = "Object Attribute Setter (Part 7)", :Command = "ring setter/setter7.ring" ],
	[ :name = "Object Attribute Setter (Part 8)", :Command = "ring setter/setter8.ring" ],
	[ :name = "Eval() Function (Part 1)", :Command = "ring eval/eval1.ring" ],
	[ :name = "Eval() Function (Part 2)", :Command = "ring eval/eval2.ring" ],
	[ :name = "Eval() Function (Part 3)", :Command = "ring eval/eval3.ring" ],
	[ :name = "Eval() Function (Part 4)", :Command = "ring eval/eval4.ring" ],
	[ :name = "Eval() Function (Part 5)", :Command = "ring eval/eval5.ring" ],
	[ :name = "Eval() Function (Part 6)", :Command = "ring eval/eval6.ring" ],
	[ :name = "Eval() Function (Part 7)", :Command = "ring eval/eval7.ring" ],
	[ :name = "Eval() Function (Part 8)", :Command = "ring eval/eval8.ring" ],
	[ :name = "Eval() Function (Part 9)", :Command = "ring eval/eval9.ring" ],
	[ :name = "Using Self (Part 1)"	, :Command = "ring self/self1.ring" ],
	[ :name = "Using Self (Part 2)"	, :Command = "ring self/self2.ring" ],
	[ :name = "Using Self (Part 3)"	, :Command = "ring self/self3.ring" ],
	[ :name = "Using Self (Part 4)"	, :Command = "ring self/self4.ring" ],
	[ :name = "Using Self (Part 5)"	, :Command = "ring self/self5.ring" ],
	[ :name = "Using Self (Part 6)"	, :Command = "ring self/self6.ring" ],
	[ :name = "Using Self (Part 7)"	, :Command = "ring self/self7.ring" ],
	[ :name = "Using Self (Part 8)"	, :Command = "ring self/self8.ring" ],
	[ :name = "Using Self (Part 9)"	, :Command = "ring self/self9.ring" ],
	[ :name = "Using Self (Part 10)", :Command = "ring self/self10.ring" ],
	[ :name = "Using Self (Part 11)", :Command = "ring self/self11.ring" ],
	[ :name = "Using Self (Part 12)", :Command = "ring self/self12.ring" ],
	[ :name = "Using Self (Part 13)", :Command = "ring self/self13.ring" ],
	[ :name = "Using Self (Part 14)", :Command = "ring self/self14.ring" ],
	[ :name = "Using Self (Part 15)", :Command = "ring self/self15.ring" ],
	[ :name = "Using Self (Part 16)", :Command = "ring self/self16.ring" ],
	[ :name = "Using Self (Part 17)", :Command = "ring self/self17.ring" ],
	[ :name = "Using This (Part 1)" , :Command = "ring self/this1.ring" ],
	[ :name = "Using This (Part 2)" , :Command = "ring self/this2.ring" ],
	[ :name = "Using This (Part 3)" , :Command = "ring self/this3.ring" ],
	[ :name = "Using This (Part 4)" , :Command = "ring self/this4.ring" ],
	[ :name = "Declarative Programming (Part 1)", :Command = "ring declarative/declarative.ring" ],
	[ :name = "Declarative Programming (Part 2)", :Command = "ring declarative/declarative2.ring" ],
	[ :name = "Declarative Programming (Part 3)", :Command = "ring declarative/declarative3.ring" ],
	[ :name = "Declarative Programming (Part 4)", :Command = "ring declarative/declarative4.ring" ],
	[ :name = "Declarative Programming (Part 5)", :Command = "ring declarative/declarative5.ring" ],
	[ :name = "Sorting (Part 1)", :Command = "ring sort/sort.ring" ],
	[ :name = "Sorting (Part 2)", :Command = "ring sort/sort2.ring" ],
	[ :name = "Sorting (Part 3)", :Command = "ring sort/sort3.ring" ],
	[ :name = "Sorting (Part 4)", :Command = "ring sort/sort4.ring" ],
	[ :name = "Sorting (Part 5)", :Command = "ring sort/sort5.ring" ],
	[ :name = "Find Item (Part 1)", :Command = "ring find/find.ring" ],
	[ :name = "Find Item (Part 2)", :Command = "ring find/find2.ring" ],
	[ :name = "Find Item (Part 3)", :Command = "ring find/find3.ring" ],
	[ :name = "Empty File (Part 1)", :Command = "ring emptyfile/emptyfile.ring" ],
	[ :name = "Empty File (Part 2)", :Command = "ring emptyfile/emptyfile2.ring" ],
	[ :name = "Empty File (Part 3)", :Command = "ring emptyfile/emptyfile3.ring" ],
	[ :name = "Empty File (Part 4)", :Command = "ring emptyfile/emptyfile4.ring" ],
	[ :name = "Comments (Part 1)", :Command = "ring comment/comment.ring" ],
	[ :name = "Comments (Part 2)", :Command = "ring comment/comment2.ring" ],
	[ :name = "Comments (Part 3)", :Command = "ring comment/comment3.ring" ],
	[ :name = "Comments (Part 4)", :Command = "ring comment/comment4.ring" ],
	[ :name = "Comments (Part 5)", :Command = "ring comment/comment5.ring" ],
	[ :name = "Semicolon (Part 1)", :Command = "ring semicolon/semicolon.ring" ],
	[ :name = "Semicolon (Part 2)", :Command = "ring semicolon/semicolon2.ring" ],
	[ :name = "Semicolon (Part 3)", :Command = "ring semicolon/semicolon3.ring" ],
	[ :name = "Semicolon (Part 4)", :Command = "ring semicolon/semicolon4.ring" ],
	[ :name = "NULL (Part 1)", :Command = "ring null/null.ring" ],
	[ :name = "NULL (Part 2)", :Command = "ring null/null2.ring" ],
	[ :name = "NULL (Part 3)", :Command = "ring null/null3.ring" ],
	[ :name = "NULL (Part 4)", :Command = "ring null/null4.ring" ],
	[ :name = "Init Method (Part 1)", :Command = "ring init/init.ring" ],
	[ :name = "Init Method (Part 2)", :Command = "ring init/init2.ring" ],
	[ :name = "Init Method (Part 3)", :Command = "ring init/init3.ring" ],
	[ :name = "Init Method (Part 4)", :Command = "ring init/init4.ring" ],
	[ :name = "Init Method (Part 5)", :Command = "ring init/init5.ring" ],
	[ :name = "Init Method (Part 6)", :Command = "ring init/init6.ring" ],
	[ :name = "Init Method (Part 7)", :Command = "ring init/init7.ring" ],
	[ :name = "Init Method (Part 8)", :Command = "ring init/init8.ring" ],
	[ :name = "Init Method (Part 9)", :Command = "ring init/init9.ring" ],
	[ :name = "Private Attributes and Methods (Part 1)", :Command = "ring private/private.ring" ],
	[ :name = "Private Attributes and Methods (Part 2)", :Command = "ring private/private2.ring" ],
	[ :name = "Private Attributes and Methods (Part 3)", :Command = "ring private/private3.ring" ],
	[ :name = "Private Attributes and Methods (Part 4)", :Command = "ring private/private4.ring" ],
	[ :name = "Private Attributes and Methods (Part 5)", :Command = "ring private/private5.ring" ],
	[ :name = "Private Attributes and Methods (Part 6)", :Command = "ring private/private6.ring" ],
	[ :name = "Private Attributes and Methods (Part 7)", :Command = "ring private/private7.ring" ],
	[ :name = "Class Region (Part 1)", :Command = "ring classregion/test.ring" ],
	[ :name = "Class Region (Part 2)", :Command = "ring classregion/test2.ring" ],
	[ :name = "Class Region (Part 3)", :Command = "ring classregion/test3.ring" ],
	[ :name = "Class Region (Part 4)", :Command = "ring classregion/test4.ring" ],
	[ :name = "Class Region (Part 5)", :Command = "ring classregion/test5.ring" ],
	[ :name = "Class Region (Part 6)", :Command = "ring classregion/test6.ring" ],
	[ :name = "Class Region (Part 7)", :Command = "ring classregion/test7.ring" ],
	[ :name = "Assignment (Part 1)", :Command = "ring assignment/test.ring" , :Condition = IsWindows() ],
	[ :name = "Assignment (Part 2)", :Command = "ring assignment/test2.ring" , :Condition = IsWindows() ],
	[ :name = "Assignment (Part 3)", :Command = "ring assignment/test3.ring" , :Condition = IsWindows() ],
	[ :name = "Assignment (Part 4)", :Command = "ring assignment/test4.ring" , :Condition = IsWindows() ],
	[ :name = "Assignment (Part 5)", :Command = "ring assignment/test5.ring" ],
	[ :name = "Assignment (Part 6)", :Command = "ring assignment/test6.ring" ],
	[ :name = "Assignment (Part 7)", :Command = "ring assignment/test7.ring" ],
	[ :name = "Assignment (Part 8)", :Command = "ring assignment/test8.ring" ],
	[ :name = "New Line", :Command = "ring newline/new.ring" ],
	[ :name = "New Object (Part 1)", :Command = "ring new/new.ring" ],
	[ :name = "New Object (Part 2)", :Command = "ring new/new2.ring" ],
	[ :name = "New Object (Part 3)", :Command = "ring new/new3.ring" ],
	[ :name = "New Object (Part 4)", :Command = "ring new/new4.ring" ],
	[ :name = "New Object (Part 5)", :Command = "ring new/new5.ring" ],
	[ :name = "New Object (Part 6)", :Command = "ring new/new6.ring" ],
	[ :name = "New Object (Part 7)", :Command = "ring new/new7.ring" ],
	[ :name = "New Object (Part 8)", :Command = "ring new/new8.ring" ],
	[ :name = "New Object (Part 9)", :Command = "ring new/new9.ring" ],
	[ :name = "New Object (Part 10)", :Command = "ring new/new10.ring" ],
	[ :name = "Natural Language Programming (Part 1)", :Command = "ring natural/test.ring" ],
	[ :name = "Natural Language Programming (Part 2)", :Command = "ring natural/test2.ring" ],
	[ :name = "Natural Language Programming (Part 3)", :Command = "ring natural/test3.ring" ],
	[ :name = "Natural Language Programming (Part 4)", :Command = "ring natural/test4.ring" ],
	[ :name = "Natural Language Programming (Part 5)", :Command = "ring natural/test5.ring" ],
	[ :name = "Natural Language Programming (Part 6)", :Command = "ring natural/english.ring < natural/testenglish.txt" ],
	[ :name = "Natural Language Programming (Part 7)", :Command = "ring natural/usestylebasic.ring" ],
	[ :name = "Natural Language Programming (Part 8)", :Command = "ring natural/usestylesupernova.ring" ],
	[ :name = "Natural Language Programming (Part 9)", :Command = "ring natural/test6.ring" ],
	[ :name = "Exit and Loop (Part 1)", :Command = "ring exitandloop/test1.ring" ],
	[ :name = "Exit and Loop (Part 2)", :Command = "ring exitandloop/test2.ring" ],
	[ :name = "Exit and Loop (Part 3)", :Command = "ring exitandloop/test3.ring" ],
	[ :name = "Exit and Loop (Part 4)", :Command = "ring exitandloop/test4.ring" ],
	[ :name = "Try/Catch (Part 1)", :Command = "ring trycatch/test1.ring" ],
	[ :name = "Try/Catch (Part 2)", :Command = "ring trycatch/test2.ring" ],
	[ :name = "Try/Catch (Part 3)", :Command = "ring trycatch/test3.ring" ],
	[ :name = "Try/Catch (Part 4)", :Command = "ring trycatch/test4.ring" ],
	[ :name = "For-In Loop (Part 1)", :Command = "ring forinloop/test1.ring" ],
	[ :name = "For-In Loop (Part 2)", :Command = "ring forinloop/test2.ring" ],
	[ :name = "For-In Loop (Part 3)", :Command = "ring forinloop/test3.ring" ],
	[ :name = "For-In Loop (Part 4)", :Command = "ring forinloop/test4.ring" ],
	[ :name = "For-In Loop (Part 5)", :Command = "ring forinloop/test5.ring" ],
	[ :name = "For-In Loop (Part 6)", :Command = "ring forinloop/test6.ring" ],
	[ :name = "Standard Functions (Part 1)", :Command = "ring libs/substr1.ring" ],
	[ :name = "Standard Functions (Part 2)", :Command = "ring libs/substr2.ring" ],
	[ :name = "Standard Functions (Part 3)", :Command = "ring libs/substr3.ring" ],
	[ :name = "Standard Functions (Part 4)", :Command = "ring libs/decimals.ring" ],
	[ :name = "Arabic File Name", :Command = "ring arabic/test.ring" ],
	[ :name = "General Tests (Part 1)", :Command = "ring general/test.ring" ],
	[ :name = "General Tests (Part 2)", :Command = "ring general/test2.ring" ],
	[ :name = "General Tests (Part 3)", :Command = "ring general/test3.ring" ],
	[ :name = "General Tests (Part 4)", :Command = "ring general/test4.ring" ],
	[ :name = "General Tests (Part 5)", :Command = "ring general/test5.ring" ],
	[ :name = "General Tests (Part 6)", :Command = "ring general/test6.ring" ],
	[ :name = "General Tests (Part 7)", :Command = "ring general/test7.ring" ],
	[ :name = "General Tests (Part 8)", :Command = "ring general/test8.ring" ],
	[ :name = "General Tests (Part 9)", :Command = "ring general/test9.ring" ],
	[ :name = "General Tests (Part 10)", :Command = "ring general/test10.ring" ],
	[ :name = "General Tests (Part 11)", :Command = "ring general/test11.ring" ],
	[ :name = "General Tests (Part 12)", :Command = "ring general/test12.ring" ],
	[ :name = "General Tests (Part 13)", :Command = "ring general/test13.ring" ],
	[ :name = "General Tests (Part 14)", :Command = "ring general/test14.ring" ],
	[ :name = "General Tests (Part 15)", :Command = "ring general/test15.ring" ],
	[ :name = "General Tests (Part 16)", :Command = "ring general/test16.ring" ],
	[ :name = "General Tests (Part 17)", :Command = "ring general/test17.ring" ],
	[ :name = "General Tests (Part 18)", :Command = "ring general/test18.ring" ],
	[ :name = "General Tests (Part 19)", :Command = "ring general/test19.ring" ],
	[ :name = "General Tests (Part 20)", :Command = "ring general/test20.ring" ],
	[ :name = "General Tests (Part 21)", :Command = "ring general/test21.ring" ],
	[ :name = "General Tests (Part 22)", :Command = "ring general/test22.ring" ],
	[ :name = "General Tests (Part 23)", :Command = "ring general/test23.ring" ],
	[ :name = "General Tests (Part 24)", :Command = "ring general/test24.ring" ],
	[ :name = "General Tests (Part 25)", :Command = "ring general/test25.ring" ],
	[ :name = "General Tests (Part 26)", :Command = "ring general/test26.ring" ],
	[ :name = "General Tests (Part 27)", :Command = "ring general/test27.ring" ],
	[ :name = "General Tests (Part 28)", :Command = "ring general/test28.ring" ],
	[ :name = "General Tests (Part 29)", :Command = "ring general/test29.ring" ],
	[ :name = "General Tests (Part 30)", :Command = "ring general/test30.ring" ],
	[ :name = "General Tests (Part 31)", :Command = "ring general/test31.ring" ],
	[ :name = "General Tests (Part 32)", :Command = "ring general/test32.ring" ],
	[ :name = "General Tests (Part 33)", :Command = "ring general/test33.ring" ],
	[ :name = "General Tests (Part 34)", :Command = "ring general/test34.ring" ],
	[ :name = "General Tests (Part 35)", :Command = "ring general/test35.ring" ],
	[ :name = "General Tests (Part 36)", :Command = "ring general/test36.ring" ],
	[ :name = "General Tests (Part 37)", :Command = "ring general/test37.ring" ],
	[ :name = "General Tests (Part 38)", :Command = "ring general/test38.ring" ],
	[ :name = "General Tests (Part 39)", :Command = "ring general/test39.ring" ],
	[ :name = "General Tests (Part 40)", :Command = "ring general/test40.ring" ],
	[ :name = "General Tests (Part 41)", :Command = "ring general/test41.ring" ],
	[ :name = "General Tests (Part 42)", :Command = "ring general/test42.ring" ],
	[ :name = "General Tests (Part 43)", :Command = "ring general/test43.ring" ],
	[ :name = "General Tests (Part 44)", :Command = "ring general/test44.ring" ],
	[ :name = "General Tests (Part 45)", :Command = "ring general/test45.ring" ],
	[ :name = "General Tests (Part 46)", :Command = "ring general/test46.ring" ],
	[ :name = "General Tests (Part 47)", :Command = "ring general/test47.ring" ],
	[ :name = "General Tests (Part 48)", :Command = "ring general/test48.ring" ],
	[ :name = "General Tests (Part 49)", :Command = "ring general/test49.ring" ],
	[ :name = "General Tests (Part 50)", :Command = "ring general/test50.ring" ],
	[ :name = "General Tests (Part 51)", :Command = "ring general/test51.ring" ],
	[ :name = "General Tests (Part 52)", :Command = "ring general/test52.ring" ],
	[ :name = "General Tests (Part 53)", :Command = "ring general/test53.ring" ],
	[ :name = "General Tests (Part 54)", :Command = "ring general/test54.ring" ],
	[ :name = "General Tests (Part 55)", :Command = "ring general/test55.ring" ],
	[ :name = "General Tests (Part 56)", :Command = "ring general/test56.ring" ],
	[ :name = "General Tests (Part 57)", :Command = "ring general/test57.ring" ],
	[ :name = "General Tests (Part 58)", :Command = "ring general/test58.ring" ],
	[ :name = "General Tests (Part 59)", :Command = "ring general/test59.ring" ],
	[ :name = "General Tests (Part 60)", :Command = "ring general/test60.ring" ],
	[ :name = "General Tests (Part 61)", :Command = "ring general/test61.ring" ],
	[ :name = "General Tests (Part 62)", :Command = "ring general/test62.ring" ],
	[ :name = "General Tests (Part 63)", :Command = "ring general/test63.ring" ],
	[ :name = "General Tests (Part 64)", :Command = "ring general/test64.ring" ],
	[ :name = "General Tests (Part 65)", :Command = "ring general/test65.ring" ],
	[ :name = "General Tests (Part 66)", :Command = "ring general/test66.ring" ],
	[ :name = "General Tests (Part 67)", :Command = "ring general/test67.ring" ],
	[ :name = "General Tests (Part 68)", :Command = "ring general/test68.ring" ],
	[ :name = "General Tests (Part 69)", :Command = "ring general/test69.ring" ],
	[ :name = "General Tests (Part 70)", :Command = "ring general/test70.ring" ],
	[ :name = "General Tests (Part 71)", :Command = "ring general/test71.ring" ],
	[ :name = "General Tests (Part 72)", :Command = "ring general/test72.ring" ],
	[ :name = "General Tests (Part 73)", :Command = "ring general/test73.ring" ],
	[ :name = "General Tests (Part 74)", :Command = "ring general/test74.ring" ],
	[ :name = "General Tests (Part 75)", :Command = "ring general/test75.ring" ],
	[ :name = "General Tests (Part 76)", :Command = "ring general/test76.ring" ],
	[ :name = "General Tests (Part 77)", :Command = "ring general/test77.ring" ],
	[ :name = "General Tests (Part 78)", :Command = "ring general/test78.ring" ],
	[ :name = "General Tests (Part 79)", :Command = "ring general/test79.ring" ],
	[ :name = "General Tests (Part 80)", :Command = "ring general/test80.ring" ],
	[ :name = "General Tests (Part 81)", :Command = "ring general/test81.ring" ],
	[ :name = "General Tests (Part 82)", :Command = "ring general/test82.ring" ],
	[ :name = "General Tests (Part 83)", :Command = "ring general/test83.ring" ],
	[ :name = "General Tests (Part 84)", :Command = "ring general/test84.ring" ],
	[ :name = "General Tests (Part 85)", :Command = "ring general/test85.ring" ],
	[ :name = "General Tests (Part 86)", :Command = "ring general/test86.ring" ],
	[ :name = "General Tests (Part 87)", :Command = "ring general/test87.ring" ],
	[ :name = "General Tests (Part 88)", :Command = "ring general/test88.ring" ],
	[ :name = "General Tests (Part 89)", :Command = "ring general/test89.ring" ],
	[ :name = "General Tests (Part 90)", :Command = "ring general/test90.ring" ],
	[ :name = "General Tests (Part 91)", :Command = "ring general/test91.ring" ],
	[ :name = "General Tests (Part 92)", :Command = "ring general/test92.ring" ],
	[ :name = "General Tests (Part 93)", :Command = "ring general/test93.ring" , :Condition = IsWindows()],
	[ :name = "General Tests (Part 94)", :Command = "ring general/test94.ring" ],
	[ :name = "General Tests (Part 95)", :Command = "ring general/test95.ring" ],
	[ :name = "General Tests (Part 96)", :Command = "ring general/test96.ring" ],
	[ :name = "General Tests (Part 97)", :Command = "ring general/test97.ring" ],
	[ :name = "General Tests (Part 98)", :Command = "ring general/test98.ring" ],
	[ :name = "General Tests (Part 99)", :Command = "ring general/test99.ring" ],
	[ :name = "General Tests (Part 100)", :Command = "ring general/test100.ring" ],
	[ :name = "General Tests (Part 101)", :Command = "ring general/test101.ring" ],
	[ :name = "General Tests (Part 102)", :Command = "ring general/test102.ring" ],
	[ :name = "General Tests (Part 103)", :Command = "ring general/test103.ring" ],
	[ :name = "General Tests (Part 104)", :Command = "ring general/test104.ring" ],
	[ :name = "General Tests (Part 105)", :Command = "ring general/test105.ring" ],
	[ :name = "General Tests (Part 106)", :Command = "ring general/test106.ring" ],
	[ :name = "General Tests (Part 107)", :Command = "ring general/test107.ring" ],
	[ :name = "General Tests (Part 108)", :Command = "ring general/test108.ring" ],
	[ :name = "General Tests (Part 109)", :Command = "ring general/test109.ring" ],
	[ :name = "General Tests (Part 110)", :Command = "ring general/test110.ring" ],
	[ :name = "General Tests (Part 111)", :Command = "ring general/test111.ring" ],
	[ :name = "General Tests (Part 112)", :Command = "ring general/test112.ring" ],
	[ :name = "General Tests (Part 113)", :Command = "ring general/test113.ring" ],
	[ :name = "General Tests (Part 114)", :Command = "ring general/test114.ring" ],
	[ :name = "General Tests (Part 115)", :Command = "ring general/test115.ring" ],
	[ :name = "General Tests (Part 116)", :Command = "ring general/test116.ring" ],
	[ :name = "General Tests (Part 117)", :Command = "ring general/test117.ring" ],
	[ :name = "General Tests (Part 118)", :Command = "ring general/test118.ring" , :Condition = IsWindows() ],
	[ :name = "General Tests (Part 119)", :Command = "ring general/test119.ring" , :Condition = IsWindows() ],
	[ :name = "General Tests (Part 120)", :Command = "ring general/test120.ring" ],
	[ :name = "General Tests (Part 121)", :Command = "ring general/test121.ring" ],
	[ :name = "General Tests (Part 122)", :Command = "ring general/test122.ring" ],
	[ :name = "General Tests (Part 123)", :Command = "ring general/test123.ring" , :Condition = IsWindows()],
	[ :name = "General Tests (Part 124)", :Command = "ring general/test124.ring" ],
	[ :name = "General Tests (Part 125)", :Command = "ring general/test125.ring" ],
	[ :name = "General Tests (Part 126)", :Command = "ring general/test126.ring" ],
	[ :name = "General Tests (Part 127)", :Command = "ring general/test127.ring" ],
	[ :name = "General Tests (Part 128)", :Command = "ring general/test128.ring" ],
	[ :name = "General Tests (Part 129)", :Command = "ring general/test129.ring" ],
	[ :name = "General Tests (Part 130)", :Command = "ring general/test130.ring" ],
	[ :name = "General Tests (Part 131)", :Command = "ring general/test131.ring" ],
	[ :name = "General Tests (Part 132)", :Command = "ring general/test132.ring" ],
	[ :name = "General Tests (Part 133)", :Command = "ring general/test133.ring" ],
	[ :name = "General Tests (Part 134)", :Command = "ring general/test134.ring" ],
	[ :name = "General Tests (Part 135)", :Command = "ring general/missingexprinclassregion.ring" ],
	[ :name = "General Tests (Part 136)", :Command = "ring general/usinglistduringdef.ring" ],
	[ :name = "General Tests (Part 137)", :Command = "ring general/listfunctionandassignment.ring" ],
	[ :name = "General Tests (Part 138)", :Command = "ring general/test135.ring" ],
	[ :name = "General Tests (Part 139)", :Command = "ring general/strhex.ring" ],
	[ :name = "General Tests (Part 140)", :Command = "ring general/dec.ring" ],
	[ :name = "General Tests (Part 141)", :Command = "ring general/numberandstring.ring" ],
	[ :name = "General Tests (Part 142)", :Command = "ring general/numberandstring2.ring" ],
	[ :name = "General Tests (Part 143)", :Command = "ring general/pathtype.ring" ],
	[ :name = "General Tests (Part 144)", :Command = "ring general/hexadecimal.ring" ],
	[ :name = "General Tests (Part 145)", :Command = "ring general/hexadecimal2.ring" ],
	[ :name = "General Tests (Part 146)", :Command = "ring general/logfunction.ring" ],
	[ :name = "General Tests (Part 147)", :Command = "ring general/test136.ring" ],
	[ :name = "General Tests (Part 148)", :Command = "ring general/test137.ring" ],
	[ :name = "General Tests (Part 149)", :Command = "ring general/exitfrommanyloops.ring" ],
	[ :name = "General Tests (Part 150)", :Command = "ring general/test138.ring" ],
	[ :name = "General Tests (Part 151)", :Command = "ring general/test139.ring" ],
	[ :name = "General Tests (Part 152)", :Command = "ring general/test140.ring" ],
	[ :name = "General Tests (Part 153)", :Command = "ring general/commentsastokens.ring" ],
	[ :name = "General Tests (Part 154)", :Command = "ring general/infinite.ring" ],
	[ :name = "General Tests (Part 155)", :Command = "ring general/test141.ring" ],
	[ :name = "General Tests (Part 156)", :Command = "ring general/conversion.ring" ],
	[ :name = "General Tests (Part 157)", :Command = "ring general/colstr.ring" ],
	[ :name = "General Tests (Part 158)", :Command = "ring general/colstr2.ring" ],
	[ :name = "General Tests (Part 159)", :Command = "ring general/colstr3.ring" ],
	[ :name = "General Tests (Part 160)", :Command = "ring general/test142.ring" ],
	[ :name = "General Tests (Part 161)", :Command = "ring general/test143.ring" ],
	[ :name = "General Tests (Part 162)", :Command = "ring general/test144.ring" ],
	[ :name = "General Tests (Part 163)", :Command = "ring general/test145.ring" ],
	[ :name = "General Tests (Part 164)", :Command = "ring general/test146.ring" ],
	[ :name = "General Tests (Part 165)", :Command = "ring general/test147.ring" ],
	[ :name = "General Tests (Part 166)", :Command = "ring general/test148.ring" ],
	[ :name = "General Tests (Part 167)", :Command = "ring general/addlisttolistitem.ring" ],
	[ :name = "General Tests (Part 168)", :Command = "ring general/ifandnull.ring" ],
	[ :name = "General Tests (Part 169)", :Command = "ring general/listandnull.ring" ],
	[ :name = "General Tests (Part 170)", :Command = "ring general/listandnull2.ring" ],
	[ :name = "General Tests (Part 171)", :Command = "ring general/testraiseinclass.ring" ],
	[ :name = "General Tests (Part 172)", :Command = "ring general/binarystringinstack.ring" ],
	[ :name = "General Tests (Part 173)", :Command = "ring general/testprint.ring" ],
	[ :name = "General Tests (Part 174)", :Command = "ring general/testprint2str.ring" ],
	[ :name = "General Tests (Part 175)", :Command = "ring general/testputs.ring" ],
	[ :name = "General Tests (Part 176)", :Command = "ring general/styleno4.ring" ],
	[ :name = "General Tests (Part 177)", :Command = "ring general/usingbreak.ring" ],
	[ :name = "General Tests (Part 178)", :Command = "ring general/usingfunction.ring" ],
	[ :name = "General Tests (Part 179)", :Command = "ring general/binequal.ring" ],
	[ :name = "General Tests (Part 180)", :Command = "ring general/assignmentandisequal.ring" ],
	[ :name = "General Tests (Part 173)", :Command = "ring general/testprint2.ring" ]
]
