package sample

class Education {
	Person name
	String education
	String Branch
    static constraints = {
		education(blank:false)
		name(nullable:false)
		branch(nullable:false)
    }
}
