//
// compile 	: swiftc Hello.swift -o hello
// run 		: ./hello
//


// Anonymous function
let _ = {
	// Another Anonymous function
	{
		print ("Anonymous : line : 1-1")
		print ("Anonymous : line : 2-1")
	}()
	print ("Anonymous : line : 1")
	print ("Anonymous : line : 2")

	func say(message:String) -> Void {
		print(message)
	}
	say("Hello World !")
}()