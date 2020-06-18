
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User info</title>

<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/files/css/style.css">

</head>
<body>
Name: ${user.name}<p/>
Gender: ${user.gender}<p/>
Country: ${user.country}<p/>
Introduction: ${user.introduction}<p/> 
Visited Countries: 
<ul>
<c:forEach items="${user.visitedCountries}" var="item">
<li>${item}</li>
</c:forEach>
</ul>
</body>
</html>