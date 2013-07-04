<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>http://www.smayoorans.blogspot.com | <decorator:title default="Sitemesh Maven Example" /></title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/bootstrap-responsive.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>">

    <decorator:head />

</head>

<body>

<%@ include file="/WEB-INF/includes/navbar.jsp"%>

<decorator:body />

<%@ include file="/WEB-INF/includes/footer.jsp"%>

<script type="text/javascript" src="<c:url value="/resources/bootstrap/js/bootstrap.js"/> "> </script>
</body>


</html>

