<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:url var="hatsune_miku_png" value="/resources/images/hatsune_miku.png"/>

<c:set var="locale" value="${pageContext.request.locale}"/>

<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="messages" scope="request"/>

<!DOCTYPE html>
<html
<%--        lang="${locale.toLanguageTag()}"--%>
>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="A page to test i18n and l10n">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><fmt:message key="page.title"/></title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/index.css"/>" media="screen">
</head>
<body>
<main>
    <img src="${hatsune_miku_png}" alt="<fmt:message key="main.alt"/>"/>
    <h1><fmt:message key="main.message"/></h1>
</main>
</body>
</html>
