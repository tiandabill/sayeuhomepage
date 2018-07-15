<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
</head>
<body>
feedback

<form>
<center>
<label><h1>Feedback us</h1></label>
	<input type="text" name="name" placeholder="Enter your name" required=""/><br><br>
	<input type="email" name="email" placeholder="Enter your email address" required=""/><br><br>
<select>
	<option value="volvo">Website</option>
	<option value="saab">Mr. Navin Reddy</option>
	<option value="open">Online Session</option>
</select><br><br>
<input type="number" name="code" placeholder="Enter Code (if any)" min="4" max="4"/><br><br>
<textarea name="msg" placeholder="Enter your message" required="" rows="" cols=""></textarea><br>
<div class="cont">
	<div class="stars">
		<input class="star-5" id="star-5-2" type="radio" name="star"/><br>
		<label class="star-5" for="star-5-2"></label>
	
		<input class="star-4" id="star-4-2" type="radio" name="star"/><br>
		<label class="star-4" for="star-4-2"></label>
		
		<input class="star-3" id="star-3-2" type="radio" name="star"/><br>
		<label class="star-3" for="star-3-2"></label>
		
		<input class="star-2" id="star-2-2" type="radio" name="star"/><br>
		<label class="star-2" for="star-2-2"></label>
		
		<input class="star-1" id="star-1-2" type="radio" name="star"/><br>
		<label class="star-1" for="star-1-2"></label>
	</div>
</div>	
<input type="reset"	value="reset">
<input type="submit" value="submit">


</center>
</form>
</body>
</html>