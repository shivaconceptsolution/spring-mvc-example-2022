<%@include file="header.jsp" %>
<section>
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%
if(session.getAttribute("uid")==null)
{
	response.sendRedirect("adminlogin.do");
}


%>
<form:form action="stulogic.do" method="post">
   RNO:- <form:input path="rno"/> <br><br>
   Name:- <form:input path="sname"/><br><br>
    <input type="submit" name="Add Record" />
</form:form>
${key}
</section>
<%@include file="footer.jsp" %>