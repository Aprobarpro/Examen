<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.HashMap, java.util.Set, java.util.Map, java.util.Iterator"
    %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Object enlaces = request.getAttribute("enlaces");
HashMap<String,String> enlazados = (HashMap<String,String>) enlaces;
%>
<ul><% 
Set <String> keys = enlazados.keySet();
for(String key:keys){
	%>
	<li><a href = "<%= enlazados.get(key) %>" ><%= key %></a></li>


</ul>
<%
}

%>



</body>
</html>