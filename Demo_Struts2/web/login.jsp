<%-- 
    Document   : login
    Created on : Jun 2, 2017, 6:30:52 PM
    Author     : venky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login form!</h1>
        <font color="red">
        <s:head/>
        </font>
        
        <s:form action="login" method="post">
            <s:textfield name="username" key="label.username" size="20"/></br>
            <s:password name="password" key="label.password" size="20"/>
            <s:submit method="execute" label="Login" align="center"/>
            <s:reset label="Reset"/>
        </s:form>
    </body>
</html>
