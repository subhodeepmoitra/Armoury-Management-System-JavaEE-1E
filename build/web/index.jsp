<%-- 
    Document   : index
    Created on : 18-Jan-2026, 12:39:09 pm
    Author     : Subhodeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Armoury Management System | Java EE</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Style/index.css">
    </head>
    </head>
    <body>
        <div class="container">
            <aside class="sidebar">
                <h2>52 SAG </br> Arms Management System Admin</h2>
                <ul>
                    <li><a href="index.jsp" class="active">Dashboard</a></li>
                    <li><a href="ViewArmouryServlet">View Arms</a></li>
                    <li><a href="AddArms.jsp">Add New Arms</a></li>
                    <li><a href="ManageArms">Manage Arms</a></li>
                </ul>
            </aside>

            <main class="main-content">
                <header>
                    <h1>Dashboard Overview</h1>
                    <p>Armoury Management System</p>
                </header>

                <div class="stats-grid">
                    <div class="stat-card">
                        <h3>Armoury</h3>
                        <p>452</p>
                    </div>
                    <div class="stat-card">
                        <h3>Arms</h3>
                        <p>120</p>
                    </div>
                    <div class="stat-card">
                        <h3>Issued</h3>
                        <p>34</p>
                    </div>
                </div>

                <div class="action-section">
                    <h3>Quick Actions</h3>
                    <button onclick="location.href='AddArms.jsp'">+ Add New Arms</button>
                    <button onclick="location.href='IssueArms.jsp'">Issue Arms</button>
                </div>
            </main>
        </div>
    </body>
</html>
