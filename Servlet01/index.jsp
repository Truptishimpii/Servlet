<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	

	<form action="HelloWord" method="get">
    <p>Normal text field.        
    <input type="text" name="name" /></p>

    <p>Secret text field.        
    <input type="password" name="pass" /></p>

    <p>Single-selection radiobuttons.        
    <input type="radio" name="title" value="Mr" /> Mr
    <input type="radio" name="title" value="Ms" /> Ms
    <input type="radio" name="title" value="Mx" /> Mx</p>

    <p>Single-selection checkbox.
    <input type="checkbox" name="agree" /> Agree?</p>


    <p>Single-selection dropdown.
    <select name="countryCode">
        <option value="NL">Netherlands</option>
        <option value="US">United States</option>
    </select></p>

    <p>Multi-selection listbox.
    <select name="animalId" multiple="true" size="2">
        <option value="1">Cat</option>
        <option value="2">Dog</option>
    </select></p>

    <p>Text area.
    <textarea name="message"></textarea></p>

    <p>Submit button.
    <input type="submit" name="submit" value="Submit" /></p>

    
</form>

</body>
</html>