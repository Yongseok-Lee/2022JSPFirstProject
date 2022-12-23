<%--
  Created by IntelliJ IDEA.
  User: 123
  Date: 2022-12-22
  Time: 오후 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String major = request.getParameter("major");
    String mobile = request.getParameter("mobile");
    String laptop = request.getParameter("laptop");
    String tablet = request.getParameter("tablet");
    String military = request.getParameter("military");
    String marriage = request.getParameter("marriage");
    String hasCar = request.getParameter("hasCar");
    String intro = request.getParameter("intro");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    학번: <%= id %><br>
    이름: <%= name %><br>
    성별: <%= gender %><br>
    생일: <%= birthday %><br>
    전공: <%= major %><br>
    소지 중인 전자기기: <%= mobile %> <%= laptop %> <%= tablet %><br>
    군필 여부: <%= military %><br>
    결혼 여부: <%= marriage %><br>
    자동차 소지 여부: <%= hasCar %><br>
    간단 자기 소개: <%= intro %>
</body>
</html>
