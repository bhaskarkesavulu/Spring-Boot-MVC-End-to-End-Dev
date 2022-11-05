<html>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<%@ include file="common/footer.jspf"%>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="../main.css">
<style>
#title-Tag-Line {
	font-size: 20px;
}

/* form animation starts */
.form {
	background: #fff;
	box-shadow: 0 30px 60px 0 rgba(90, 116, 148, 0.4);
	border-radius: 5px;
	max-width: 380px;
	max-height: 400px; margin-left : auto;
	margin-right: 400px;;
	padding-top: 3px;
	padding-bottom: 3px;
	left: 0;
	right: 0;
	position: absolute;
	border-top: 5px solid #0e3721;
	/*   z-index: 1; */
	animation: bounce 1.5s infinite;
	margin-left: auto;
}

::-webkit-input-placeholder {
	font-size: 1.3em;
}

.title {
	display: block;
	font-family: sans-serif;
	margin: 10px auto 5px;
	width: 300px;
}

.termsConditions {
	margin: 0 auto 5px 80px;
}

.pageTitle {
	font-size: 2em;
	font-weight: bold;
}

.secondaryTitle {
	color: blue;
}

.name {
	background-color: red;
	color: blue;
}

.name:hover {
	border-bottom: 5px solid #0e3721;
	height: 30px;
	width: 380px;
	transition: ease 0.5s;
}

.email {
	background-color: red;
	height: 2em;
}

.email:hover {
	border-bottom: 5px solid #0e3721;
	height: 30px;
	width: 280px;
	transition: ease 0.5s;
}

.message {
	background-color: aqua;
	overflow: hidden;
	height: 10rem;
}

.message:hover {
	border-bottom: 5px solid #0e3721;
	height: 12em;
	width: 380px;
	transition: ease 0.5s;
}

.formEntry {
	display: block;
	margin: 30px auto;
	min-width: 300px;
	padding: 10px;
	border-radius: 2px;
	border: none;
	transition: all 0.5s ease 0s;
}

.submit {
	width: 100px;
	color: white;
	background-color: #0e3721;
	font-size: 20px;
}

.submit:hover {
	box-shadow: 15px 15px 15px 5px rgba(78, 72, 77, 0.219);
	transform: translateY(-3px);
	width: 200px;
	border-top: 5px solid #0e3750;
	border-radius: 0%;
}

@
keyframes bounce { 0% {
	tranform: translate(0, 4px);
}
50
%
{
transform
:
translate(
0
,
8px
);
}
}
</style>
</head>

<body>
	<div class="wrapper">
		<form class="form">
			<div class="pageTitle title">Sign Up</div>
			<div class="secondaryTitle title">Please fill this form to sign
				up.</div>
			<input type="text" class="name formEntry" placeholder="Name" /> <input
				type="text" class="email formEntry" placeholder="Email" />
			<textarea class="message formEntry" placeholder="Message"></textarea>
			<input type="checkbox" class="termsConditions" value="Term">
			<label style="color: grey" for="terms"> I Accept the <span
				style="color: #0e3721">Terms of Use</span> & <span
				style="color: #0e3721">Privacy Policy</span>.
			</label><br>
			<button onclick="thanks()" class="submit formEntry" >Submit</button>
		</form>
	</div>
	<script>
		function thanks() {
			location.replace("https://www.w3schools.com")
		}
	</script>

</body>

</html>