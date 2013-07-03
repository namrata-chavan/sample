package sample

class Education {
	Person name
	String education
    static constraints = {
		education(blank:false)
		name(nullable:false)
    }
}
