package sample

class Person {
	String name
	String email
	String address
	Integer	age 
    static constraints = {
		name(blank:false, nullable:false, size:3..30, matches:"[a-zA-Z]+")
		email (email:true)
		address(blank:false)
		age(blank:false)
    }
   String toString(){
		return name
	}
   
}
