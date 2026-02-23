<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            display: flex;
            height: 100vh;
            justify-content: center;
            align-items: center;
            margin: 0;
        }

        .login-container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            width: 300px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        input {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            width: 100%;
            padding: 10px;
            background: #4CAF50;
            border: none;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background: #45a049;
        }

        .footer {
            text-align: center;
            margin-top: 10px;
            font-size: 12px;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2>Login</h2>
    <form>
        <input type="text" placeholder="Username" required>
        <input type="password" placeholder="Password" required>
        <button type="submit">Login ere</button>
    </form>
    <div class="footer">
        Don't have an account? Sign up
    </div>
</div>

</body>
</html>
