<%-- 
    Document   : AddArms
    Created on : 18-Jan-2026, 12:54:07 pm
    Author     : Subhodeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Armoury Management System | Java EE</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Style/index.css"> </head>
    </head>
    <body>
        <div class="container">
        <aside class="sidebar">
            <h2>52 SAG </br> Arms Management System Admin</h2>
            <ul>
                <li><a href="index.jsp">Dashboard</a></li>
                <li><a href="AddArms.jsp" class="active">Add New Arms</a></li>
            </ul>
        </aside>

        <main class="main-content">
            <h1>Register a New Arms</h1>
            <div class="action-section">
                <form action="AddArmsServlet" method="POST">
                    <div style="margin-bottom: 15px;">
                        <label>Arms Model:</label><br>
                        <input type="text" name="armsModel" required style="width: 100%; padding: 8px;">
                    </div>
                    
                    <div style="margin-bottom: 15px;">
                        <label>Manufacturer</label><br>
                        <input type="text" name="manufacturer" required style="width: 100%; padding: 8px;">
                    </div>

                    <div style="margin-bottom: 15px;">
                        <label>Service Number:</label><br>
                        <input type="text" name="serviceNumber" required style="width: 100%; padding: 8px;">
                    </div>

                    <button type="submit">Add Arms</button>
                    <button type="reset" style="background-color: #7f8c8d;">Clear</button>
                </form>
            </div>
        </main>
    </div>
    </body>
</html>
