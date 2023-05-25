<%
String name=request.getParameter("t1");
String password=request.getParameter("t2");
String email=request.getParameter("t3");


String mobileno=request.getParameter("mno");

String gender=request.getParameter("gender");
String address=request.getParameter("addr");
String country=request.getParameter("ucountry");



out.println("Name:"+name+"<br>");
out.println("Password:"+password+"<br>");
out.println("Email:"+email+"<br>");
out.println("Mobile No:"+mobileno+"<br>");
out.println("Gender:"+gender+"<br>");
out.println("Address:"+address+"<br>");
out.println("Country:"+country+"<br>");


%>