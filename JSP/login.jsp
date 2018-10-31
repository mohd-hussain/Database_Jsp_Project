
<%-- <%@page import="java.util.regex.Pattern"  %> --%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="connect.jsp" %>

<script>
        $(document).ready(function() { 
            setTimeout(function() { 
                $('#div1').fadeOut(); 
         }, 2000); 
        });
</script>  

<%
try{
    String uname=request.getParameter("uname");
    String pass=request.getParameter("pass");
    String dbname=null;
    String dbpass=null;
    String Data = "select * from User where uname=? and pass=? ";
    ps=connection.prepareStatement(Data);
    ps.setString(1,uname);
    ps.setString(2,pass);
    rs = ps.executeQuery();
    while (rs.next()) {
    dbname=rs.getString("uname");
    dbpass=rs.getString("pass");
    }

    if(dbname.equals(uname)&&dbpass.equals(pass)){
    session.setAttribute("sessname",uname); 
    out.println("<div class='suc' id=div1>Successfully logged in!!!</div>");
    %>
        <script>
          setTimeout(function() {
              document.location = "../addtopic.jsp";
          }, 3000); // <-- this is the delay in milliseconds
        </script>
    <%
    }
}
    catch(NullPointerException e){
        e.printStackTrace();
    }
%>



				
                
            

