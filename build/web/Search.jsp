<%-- 
    Document   : Search
    Created on : Oct 27, 2021, 11:43:23 PM
    Author     : TechCare
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="SearchControl?index=1" method="post">
            <input value="${txtSearch}" class="searchBox" type="text" name="txtSearch" size="15" required>
            <input class="searchButton" type="submit" name="btnGo" value="Go">
        </form>
    </body>
</html>
