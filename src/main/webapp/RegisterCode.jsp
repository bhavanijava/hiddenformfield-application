<%

String name=request.getParameter("uname");
String password=request.getParameter("upwd");
String email=request.getParameter("uemail");

%>
<form action="S2.jsp" method="post">
<input type="hidden" name="t1" value="<%=name%>">
<input type="hidden" name="t2" value="<%=password%>">
<input type="hidden" name="t3" value="<%=email%>">

<table>
                    <tr>
                        <td>Mobile Number:</td>
                        <td><input type="tel" name="mno"></td>
                    </tr>
<tr>
                        <td>Gender</td>
                        <td><input type="radio" name="gender" value="female">female
                            <input type="radio" name="gender" value="male">male
                        </td><tr>
                        <td>Adress</td>
                        <td><input type="text" name="addr"></td>
                    </tr><tr>
                        <td>Country</td>
                        <td>
                            <select name="ucountry">
                                <option value="">Select Country</option>
                                <option value="india">India</option>
                                <option value="USA">USA</option>
                                <option value="africa">Africa</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="submit" value="Register">
                           
                        </td>
                    </tr>
</table>


</form>