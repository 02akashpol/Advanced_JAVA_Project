<%

	session.removeAttribute("user");
	session.invalidate();
	response.sendRedirect("index.ext");

%>