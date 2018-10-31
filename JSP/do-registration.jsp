<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
     <div id='div1' style='display:none';>
                        Successfully Registered!!!Redirecting in a bit
                    </div>
</html>          

<script>
        $(document).ready(function() { 
            setTimeout(function() { 
                $('#div1').fadeOut(); 
         }, 2000); 
        });
</script> 

<%@ include file="connect.jsp" %>
<%
String username=request.getParameter("uname");
String name=request.getParameter("sname");
String password=request.getParameter("pass");
String email=request.getParameter("semail");
String gender=request.getParameter("gender");
String address=request.getParameter("address");
String dob=request.getParameter("dob");
String state=request.getParameter("state");
String country=request.getParameter("country");
int statusQuery = 0;
Class.forName("com.mysql.jdbc.Driver").newInstance();
if(username!=null && name!=null && password!=null && email!=null && gender!=null && address!=null && dob!=null && state!=null && country!=null){
    try{
        String query="Insert into User(uname,name,pass,semail,gender,address,dob,state,country) values(?,?,?,?,?,?,?,?,?)";
        ps=connection.prepareStatement(query);
        ps.setString(1,username);
        ps.setString(2,name);
        ps.setString(3,password);
        ps.setString(4,email);
        ps.setString(5,gender);
        ps.setString(6,address);
        ps.setString(7,dob);
        ps.setString(8,state);
        ps.setString(9,country);
        statusQuery=ps.executeUpdate();
        if(statusQuery>0){ 
        out.println("<div class='suc' id=div1>Successfully logged in!!!</div>");
            %>
            <script>
              
              setTimeout(function() {
                  document.location = "../addtopic.jsp";
              }, 3000); // <-- this is the delay in milliseconds
            </script>
        <%  
        }
    }catch(Exception ex){
        out.println("Your Connection Failed");
    }
}
%>
