function validateForm() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;
    var password = document.getElementById("password").value;

    if (name === ""){
        alert("Name cannot be empty");
        return false;
    }
    email_pattern ="^[a-zA-Z0-9._%+-]+@ssn\.edu\.in$";
    if (!email.match(email_pattern)){
        alert("Email invalid");
        return false;
    }
    if (password.length < 6){
        alert("Password must be at least 6 characters long");
        return false;
    }
    alert("Form submitted successfully!");
    return true;
}