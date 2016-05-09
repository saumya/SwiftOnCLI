//
// compile 	: swiftc Hello.swift -o hello
// run 		: ./hello
//

//import ./One

// Anonymous function
let _ = {
	// declare a function
	func say(message:String) -> Void {
		print("say : "+message)
	}
	// Another Anonymous function
	{
		print ("Anonymous : line : 1-1")
		print ("Anonymous : line : 2-1")
		say("Hello!")
	}()
	//
	print ("Anonymous : line : 1")
	say("Hello World !")
	// Closure
	func sayHelloTo(name:String) -> () {
		let h = "Hello ! "
		let s = h+name
		print(s)
	}
	sayHelloTo("Saumya")
	//
	//let o1:One = One()
	//o1.getName();
}()