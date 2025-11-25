<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Modern Registration Form</title>

<style>
    body{
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        background: linear-gradient(135deg,#2a0845,#6441A5);
        font-family: 'Poppins', sans-serif;
    }

    .container{
        width: 350px;
        padding: 35px;
        background: rgba(255,255,255,0.1);
        box-shadow: 0 0 25px rgba(0,0,0,0.4);
        border-radius: 15px;
        backdrop-filter: blur(12px);
        color: #fff;
    }

    h2{
        text-align: center;
        margin-bottom: 25px;
        font-weight: 600;
        letter-spacing: 1px;
    }

    .input-box{
        position: relative;
        margin-bottom: 20px;
    }

    .input-box input{
        width: 100%;
        padding: 12px 15px;
        border: none;
        outline: none;
        border-radius: 8px;
        background: rgba(255,255,255,0.2);
        backdrop-filter: blur(5px);
        color: #fff;
        font-size: 15px;
        transition: .3s;
    }

    .input-box input:focus{
        box-shadow: 0 0 10px #00f2ff;
    }

    .input-box label{
        position: absolute;
        top: 50%;
        left: 15px;
        transform: translateY(-50%);
        pointer-events: none;
        color: #ddd;
        transition: .3s;
    }

    .input-box input:focus ~ label,
    .input-box input:not(:placeholder-shown) ~ label{
        top: -8px;
        font-size: 12px;
        color: #00f2ff;
    }

    .btn{
        width: 100%;
        padding: 12px;
        border: none;
        outline: none;
        font-size: 16px;
        border-radius: 8px;
        font-weight: 600;
        background: #00f2ff;
        color: #000;
        cursor: pointer;
        transition: .3s;
        margin-top: 10px;
    }

    .btn:hover{
        background: #00c9d6;
    }

    .login-link{
        text-align: center;
        margin-top: 10px;
        font-size: 14px;
    }

    .login-link a{
        color: #00f2ff;
        text-decoration: none;
    }

    .login-link a:hover{
        text-decoration: underline;
    }
</style>
</head>

<body>

<div class="container">
    <h2>Create Account</h2>

    <div class="input-box">
        <input type="text" required placeholder=" " />
        <label>Full Name</label>
    </div>

    <div class="input-box">
        <input type="email" required placeholder=" " />
        <label>Email Address</label>
    </div>

    <div class="input-box">
        <input type="password" required placeholder=" " />
        <label>Password</label>
    </div>

    <div class="input-box">
        <input type="password" required placeholder=" " />
        <label>Confirm Password</label>
    </div>

    <button class="btn">Register</button>

    <div class="login-link">
        Already have an account? <a href="#">Login</a>
    </div>
</div>

</body>
</html>

