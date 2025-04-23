<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MANTEPS Login</title>
    <style>
        body {
            display: flex;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .left-section {
            background-color: #007bff;
            color: white;
            flex: 1;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        .right-section {
            background-color: #f8f9fa;
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .login-form {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .login-form h2 {
            margin-top: 0;
        }
        .login-form input[type="email"],
        .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .login-form input[type="checkbox"] {
            margin-right: 10px;
        }
        .login-form button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .login-form button:hover {
            background-color: #0056b3;
        }
        .login-form a {
            color: #007bff;
            text-decoration: none;
        }
        .login-form a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="left-section">
        <img src="logo.png" alt="MANTEPS Logo" style="width: 100px;">
        <h1>Welcome to MANTEPS</h1>
        <p>Material and Equipment Procurement System</p>
    </div>
    <div class="right-section">
        <div class="login-form">
            <h2>Sign In</h2>
            <p>Please enter your credentials to continue</p>
            <form>
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>
                <div>
                    <input type="checkbox" id="remember-me">
                    <label for="remember-me">Remember me</label>
                </div>
                <a href="#">Forgot password?</a>
                <button type="submit">Sign In</button>
            </form>
        </div>
    </div>
</body>
</html>
