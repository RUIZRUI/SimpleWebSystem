<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ 
String path = request.getContextPath();
String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html>
<html>
    <head>
        <base href="<%=basePath%>">
        <title>My JSP 'index.jsp' starting page</title>
        <meta http-equiv="pragma" content="no-cache" />
        <meta http-equiv="chche-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="keywords" content="keyword1, keyword2, keyword3" />
        <meta http-equiv="description" content="This is my page" />
    </head>

    <body>
        This is my JSP page. <br />
        <form action="/LoginServlet" method="POST">
            <input type="text" name="name" /><br />
            <input type="submit" value="提交" />
        </form>
        <a href="<%=response.encodeRedirectURL("/test/LoginServlet") %>">GoTo</a>
    </body>
</html>