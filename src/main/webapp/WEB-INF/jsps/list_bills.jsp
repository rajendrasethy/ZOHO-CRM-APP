<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%@ include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bills</title>
</head>
<body>
   <h2>bills</h2>
    First Name:${bills.firstName}<br/>
  	Last Name:${bills.lastName}<br/>
	 Email:${bills.email}<br/>
	 Mobile:${bills.mobile}<br/>
	 Product:${bills.product}<br/>
	 Quantity:${bills.quantity}<br/>
	 Amount:${bills.amount}<br/>
</body>
</html>