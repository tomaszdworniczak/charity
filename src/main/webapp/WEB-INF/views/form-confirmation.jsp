<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Document</title>
    <link rel="stylesheet" href="<c:url value="resources/css/style.css"/>" />
</head>
<body>
<header class="header--form-page">
    <nav class="container container--70">
        <ul class="nav--actions">

        </ul>

        <ul>
            <li><a href="index" class="btn btn--without-border active">Start</a></li>
            <li><a href="index#steps" class="btn btn--without-border">O co chodzi?</a></li>
            <li><a href="index#about-us" class="btn btn--without-border">O nas</a></li>
            <li><a href="index#help" class="btn btn--without-border">Fundacje i organizacje</a></li>
            <li><a href="index#contact" class="btn btn--without-border">Kontakt</a></li>
        </ul>
    </nav>

    <div class="slogan--myown container container--90">
        <h2>
            Dziękujemy za przesłanie formularza.
        </h2>
    </div>
</header>

<jsp:include page="footer.jsp"/>
