<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<%@ include file="common/footer.jspf"%>
<html>
<body>
<div class="container">
	<br>
	
	<div class="panel panel-primary border-0 m-0 p-0">
		<div class="panel-heading">
			<h3>List of Product's</h3>
		</div>
		<div class="panel-body">
			<table border="5" class="table table-striped">
				<thead>
					<tr>
						<th id="tabledata">Product Name</th>
						<th id="tabledata">Description</th>
						<th id="tabledata">Target Date</th>
						<th id="tabledata">Price</th>
						<th id="tabledata">Update</th>
						<th id="tabledata">Delete</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${todos}" var="todo">
						<tr>
							<td id="value">${todo.name}</td>
							<td id="value">${todo.description}</td>
							<td id="value"><fmt:formatDate value="${todo.targetDate}"
									pattern="dd/MM/yyyy" /></td>
									<td>${todo.price}</td>
							<td id="update" class="updateButton"><a type="button" class="btn btn-success"
								href="/update-todo?id=${todo.id}">Update</a></td>
							<td id="delete" class="deleteButton"><a type="button" class="btn btn-warning"
								href="/delete-todo?id=${todo.id}">Delete</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<a type="button" id="addTodo" class="btn btn-primary btn-md" href="/add-todo">Add Product</a>
		</div>
			
	</div>
</div>

</body>
</html>