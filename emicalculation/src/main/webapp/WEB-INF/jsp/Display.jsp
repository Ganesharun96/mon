<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>

<!DOCTYPE html>

<html>

<head>
	<title>CALCULATOR</title>
	
	<!-- reference our style sheet -->

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>REPAYMENT SCHEDULE</h2>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
		
			<!-- put new button: Add Customer -->
		
			<!-- <input type="button" value="Add Customer"
				   onclick="window.location.href='showFormForAdd'; return false;"
				   class="add-button" -->
			/>
		
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>outstandingPrinciple</th>
					<th>interest</th>
					<th>loanAmount</th>
					<th>installmentAmount</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="temp" items="${outputs}">
				
					<tr>
						<td> ${temp.outstandingPrinciple} </td>
						<td> ${temp.interest} </td>
						<td> ${temp.loanAmount} </td>
						<td> ${temp.installmentAmount} </td>
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	

</body>

</html>









