<%@page import="source.UserDao"%>  
<jsp:useBean id="u" class="source.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>  
