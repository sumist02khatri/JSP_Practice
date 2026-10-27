<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%!
	private boolean isEmpty(String value) {
		return value == null || value.trim().isEmpty();
	}

%>

<%
	String studentName = request.getParameter("studentName");
	String email = request.getParameter("email");
	String course = request.getParameter("course");
	String rating = request.getParameter("rating");
	String feedback = request.getParameter("feedback");
	
	boolean hasEmptyField = isEmpty(studentName) || isEmpty(email) || isEmpty(course)
			|| isEmpty(rating) || isEmpty(feedback);
	
	
	
	if(hasEmptyField){
		
		out.println("<h1>Please fill all the required fields.</h1>");
		out.println("<p><a href='feedback.jsp'>Go Back</a></p>");
		}else{
			out.println("<h1>Thank you for your valuable feedback!</h1>");
			out.println("<h2>Feedback Details</h2>");
					
			out.println("<b>Student Name: "+studentName+"<b><br>");
			out.println("Student Email: "+email +"<br>");
			out.println("Course They Choosed: "+course +"<br>");
			out.println("Rating Given By Student: "+rating +"<br>");
			out.println("Feedback of the Student : "+feedback +"<br>");

		
		}
	
%>

</body>
</html>