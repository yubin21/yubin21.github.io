<%@page language="java" contentType="text/html"; charset="EUC-KR" pageEncoding="EUC-KR"%>

<html>
<head>
    <title>POST 방식</title>
</head>
<body>
    <%
    String strName=request.getParameter("name");
    out.println("추천 :" + strRecommend + "<br>");
    %>
    전송되었습니다.
</body>
</html>