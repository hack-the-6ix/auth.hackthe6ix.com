window.onload = function() {
    // Set the placeholder text for the username and password fields
    var usernameInput = document.getElementById('username');
    var passwordInput = document.getElementById('password');
    
    if (usernameInput && !usernameInput.hasAttribute('data-placeholder')) {
        usernameInput.setAttribute('data-placeholder', 'Email');
    }
    
    if (passwordInput && !passwordInput.hasAttribute('data-placeholder')) {
        passwordInput.setAttribute('data-placeholder', 'Password');
    }
};
