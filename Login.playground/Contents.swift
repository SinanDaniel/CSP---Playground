func login() {
    var username = "daniel"
    var password = 12345
    var attempt = 1
    
    if password == 12345 && username == "daniel" {
        print("Login successful")
    }
    else {
        print("Failed to login")
        attempt += 1
    }
    
    if attempt >= 3 {
        print("Your login is blocked")
    }
}

