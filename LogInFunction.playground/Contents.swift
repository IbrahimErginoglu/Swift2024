func Login (){
    var username = "admin"
    var password = 1234
    var attempt = 1
    if password == 1234 && username == "admin"{
        print("you have succesfully logged in")}
    
    else if password != 1234 {
        print("Log in is unsuccessful")
        var attempt = attempt + 1}
    
    else{
        print("Log in şs unseccessful")
        var attempt = attempt + 1}
    if attempt >= 3{
        print("your log in is blocked")
    }
    
    
        
    
}
