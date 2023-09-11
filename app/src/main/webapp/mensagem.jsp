<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
    
        <title>Document</title>
    </head>
    <body>
        <h1>
           <% 
                String valor =request.getParameter("nome");
                out.print("Olá " + valor);
            %>
            <hr/>
            <%
                for(int i=1;i <=10;i++){
                    out.print (i + "<br  />);"
                }

        </h1>
    </body>
</html>