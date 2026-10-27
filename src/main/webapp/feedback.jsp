<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Student Feedback Form</title>
</head>
<body>
	<h1>Student Feedback Form</h1>

	<form action="result.jsp" method="post">
		<p>
			<label for="studentName">Student Name:</label>
			<input type="text" id="studentName" name="studentName">
		</p>

		<p>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email">
		</p>

		<p>
			<label for="course">Course:</label>
			<select id="course" name="course">
				<option value="">-- Select a course --</option>
				<option value="Java">Java</option>
				<option value="Advance Java">Advance Java</option>
				<option value="SQL">SQL</option>
				<option value="Web Technology">Web Technology</option>
			</select>
		</p>

		<fieldset>
			<legend>Rating:</legend>
			<input type="radio" id="excellent" name="rating" value="Excellent">
			<label for="excellent">Excellent</label><br>
			<input type="radio" id="good" name="rating" value="Good">
			<label for="good">Good</label><br>
			<input type="radio" id="average" name="rating" value="Average">
			<label for="average">Average</label><br>
			<input type="radio" id="poor" name="rating" value="Poor">
			<label for="poor">Poor</label>
		</fieldset>

		<p>
			<label for="feedback">Feedback:</label><br>
			<textarea id="feedback" name="feedback" rows="5" cols="35"></textarea>
		</p>

		<button type="submit">Submit Feedback</button>
	</form>


</body>
</html>
