<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <H2>four way chart</h2>
        <hr>
        
        <h2>Step-1</h2>
        <form action="fourway1.jsp" Method="Post">
            No of Heads Required<input type="text" name="heads"/><br>
             Max x factor<input type="text" name="xfact"/><br>
             Max y factor<input type="text" name="yfact"/><br>
             Division x factor<input type="text" name="dxfact"/><br>
             Division y factor<input type="text" name="dyfact"/><br>
            <input type="submit" value="Step2">
        </form>
    </body>
</html>
