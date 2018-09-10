<%@ page language="java" content-Type="text/html"; charset="utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- regCheck.jsp-->

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>폼 학습</title>
</head>
<body>
    <section>
        <h2>JSP Form</h2>
        <h2>
        이름:<%= request.getParameter("stud_name") %>
        
        </h2>
    </section>
</body>
</html>
