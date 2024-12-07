<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f4f8;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      padding-top: 50px; 
    }
    .form-container {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 8px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
      width: 100%;
      max-width: 450px;
    }
    h2 {
      text-align: center;
      color: #4CAF50;
    }
    label {
      font-size: 14px;
      color: #333333;
      display: block;
      margin-bottom: 6px;
    }
    input[type="text"],
    input[type="email"],
    input[type="password"],
    select,
    input[type="radio"],
    input[type="checkbox"],
    input[type="submit"] {
      width: 100%;
      padding: 12px;
      margin-bottom: 15px;
      border: 1px solid #ddd;
      border-radius: 4px;
      box-sizing: border-box;
      font-size: 14px;
    }
    input[type="text"]:focus,
    input[type="email"]:focus,
    input[type="password"]:focus,
    select:focus,
    input[type="radio"]:focus,
    input[type="checkbox"]:focus {
      border-color: #4CAF50;
      outline: none;
    }
    input[type="radio"],
    input[type="checkbox"] {
      width: auto;
      margin-right: 10px;
      margin-bottom: 10px; /* Added margin for spacing */
    }
    input[type="radio"] + label, 
    input[type="checkbox"] + label {
      display: inline-block;
      margin-right: 20px; /* Added margin between radio buttons */
    }
    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      font-weight: bold;
      cursor: pointer;
      border: none;
    }
    input[type="submit"]:hover {
      background-color: #45a049;
    }
    .form-footer {
      text-align: center;
      margin-top: 20px;
    }
    .form-footer a {
      text-decoration: none;
      color: #4CAF50;
    }
    .form-footer a:hover {
      text-decoration: underline;
    }
    .dob-country-spacing {
      margin-bottom: 20px; /* Added space between DOB and country */
    }
  </style>
</head>
<body>
<div class="form-container">
    <h2>Register</h2>
    
   <form action="serrver" method="get">
   
      <label for="username">UserName</label>
      <input type="text" id="username" name="user" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" >

      <label for="password">Password</label>
      <input type="password" id="password" name="pass" >

      <label>Gender</label>
      <input type="radio" id="male" name="gender" value="male" >
      <label for="male">Male</label>
      <input type="radio" id="female" name="gender" value="female" >
      <label for="female">Female</label>
      <input type="radio" id="other" name="gender" value="other" >
      <label for="other">Other</label>

      <label for="dob">Date of Birth</label>
      <input type="date" id="dob" name="dob" class="dob-country-spacing">

      <label for="country">Country</label>
      <select id="country" name="country" >
        <option value="" disabled selected>Select your country</option>
        <option value="us">United States</option>
        <option value="ca">Canada</option>
        <option value="uk">United Kingdom</option>
        <option value="in">India</option>
        <option value="au">Australia</option>
      </select>

      <label for="terms">Agree to Terms and Conditions</label>
      <input type="checkbox" id="terms" name="terms" >
      <label for="terms">I agree</label>

      <input type="submit" value="Submit">
    </form>

    <div class="form-footer">
      <p>Already have an account? <a href="#">Login</a></p>
    </div>
</div>

</body>
</html>
