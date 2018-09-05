<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>add feedback</title>
</head>
<body>
<!--provide an html table start tag -->
<form>

			feedback id=${feedback.feedbackId}</br>
			feedback title=${feedback.feedbackTitle}</br>
			feedback date=${feedback.date}</br>
			feedback rating=${feedback.rating}</br>
		feedback description=${feedback.feedbackDescription}
			
</form>
</body>
</html>