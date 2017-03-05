<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h2>
        Heads Details
        </h2>
        
        <hr>
        <h2>
Step-2
        </h2>
        <form action="/onlinechart/fourwaychart" method="post">
        <table >
            
        <%
            int heads=Integer.valueOf(request.getParameter("heads"));
        for(int i=0;i<heads;i++)
        {
            out.println("<tr><td> X Value" + (i+1) + "</td> <td><input type='text' name='xvalue'></td>" );
            out.println("<td> Y Value" + (i+1) + " </td> <td><input type='text' name='yvalue'></td></tr>" );
            
        }
             String xfact=request.getParameter("xfact");
             String yfact=request.getParameter("yfact");
                String dxfact=request.getParameter("dxfact");
             String dyfact=request.getParameter("dyfact");
            %>
            <tr>
                 <input type="hidden" name="xfact" value=<%=xfact%>>
            <input type="hidden" name="yfact" value=<%=yfact%>>
                <input type="hidden" name="dxfact" value=<%=dxfact%>>
            <input type="hidden" name="dyfact" value=<%=dyfact%>>
            </tr>
            </table>
            <input type="submit" value="Generate Chart Image"/>
            
        </form>
    </body>
</html>
