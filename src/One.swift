//
class One {
	init() {
		print ("One:Initializer/Constructor")
	}
	func getName() -> String {
		print("One:getName");
		return "One"
	}
}

// Class : reference type
// Enum / Struct : value type

enum Filter:String {
	case HELLO="HELLO"
	case HI="HI"
	case BYE="BYE"
}

struct Person {
	var name:String = "Human"
}