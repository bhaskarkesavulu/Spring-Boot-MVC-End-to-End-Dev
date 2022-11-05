<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<%@ include file="common/footer.jspf"%>
<html>

<head>
	<style>

		/* header styling */
		h1, h3 {
			color: black;
		}
		
		article{
			font-size: 14px;
			color: lime;
		}

		/* pagination position styling */
		.pagination_section {
			position: relative;
		}

		/* pagination styling */
		.pagination_section a {
			color: black;
			padding: 10px 18px;
			text-decoration: none;
		}

		/* pagination hover effect on non-active */
		.pagination_section a:hover:not(.active) {
			background-color: #031F3B;
			color: white;
		}

		/* pagination hover effect on active*/

		a:nth-child(5) {
			background-color: green;
			color: white;
		}

		a:nth-child(1) {
			font-weight: bold;
		}

		a:nth-child(7) {
			font-weight: bold;
		}

		.content {
			margin: 50px;
			padding: 15px;
			width: 700px;
			height: 200px;
			border: 2px solid black;
		}
	</style>
</head>

<body>
	<center>
		
		<!-- Header and Slogan -->
		<h1>Product Terms Of USe</h1>

		
<p>Rules of Product Maintenance</p>


		<!-- content in this Section -->
		<div class="content">
			<h3>Product Experiences:</h3>

			<article>
				Share Your Questions/Experience or share
				your "Interview Experience", please mail
				your interview experience to
				review-team@geeksforgeeks.org. Also, to
				share interview questions, please add
				questions at Contribute a Question! You
				can also find company specific Interview
				Questions at our PRACTICE portal !
			</article>
		</div>

		<!-- pagination elements -->
		<div class="pagination_section">
			<a href="#"><< Previous</a>
			<a href="#" title="Algorithm">1</a>
			<a href="#" title="DataStructure">2</a>
			<a href="#" title="Languages">3</a>
			<a href="#" title="Interview" class="active">4</a>
			<a href="#" title="practice">5</a>
			<a href="#">Next >></a>
		</div>
	</center>
</body>
</html>
