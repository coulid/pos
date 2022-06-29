<!Doctype html>
<html>
<head lang="en">
<title>Home</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="script/home.js"></script>

<style>
.the_button_in_the_vouchers{
	width:80px;
	margin:1px 0px;
}
</style>

</head>
<body>

<div class="container container-fluid border ">
	<div class="row" style="height:80px;">
		<div class="col col-sm-2 border">
			<div>EMP Name</div>
			<div>EMP ID</div>
			<div>Shop</div>
		</div>
		<button title="add new voucher" class="col col-sm-1 border btn btn-primary" id="add_new_voucher_button">
			<img style="width:100%; height:100%;" src="add.ico"/>
		</button>
		<div class="col col-sm-9 border" style="overflow-y:scroll;overflow-x:hidden;height:100%"> 
			<div id="vouchers">	
				<%--This is the place for vouchers--%>
			</div>
		</div>
	</div>
	<div class="row my-2" >
				
		<a href="inventory.jsp"  class="col btn text-justify  btn-primary border text-decoration-none ">
			Inventory
		</a>
		<button class="col btn text-justify  btn-primary border" id="menuButton">
			Menu
		</button>
	</div>


	<%--toggle menu--%>
	<a href="#" class="row mb-1 text-decoration-none menu-link">
		<button class="col col-sm rounded btn btn-secondary ">
				LOGOUT
		</button>
	</a>
	<a href="#" class="row mb-1 text-decoration-none menu-link">
		<button class="col col-sm rounded btn btn-secondary">
				Today's sales
		</button>
	</a>
	<%--toggle menu end--%>

	<!--below functions are tend to dispose-->
	<%--
	<div class="row text-light">
		<div class="col bg-dark" style="border-right:1px dotted red">
			<div>voucher Id</div>
			<div>#231212</div>
		</div>
		<div class="col bg-dark "style="border-left:1px dotted red">
			<div>Voucher Name</div>
			<div>B</div>
		</div>
	</div>
	--%>

	<div class="row" style="max-height:300px; overflow-y:scroll;">
		<table class="table table-hover table-bordered">
			<thead style="position:sticky;top:0;" class="bg-secondary text-info h3">
				<tr>
					<th> </th>
					<th>name</th>
					<th>size</th>
					<th>quantity</th>
					<th>unit_price</th>
					<th>unit_price * quantity</th>
				</tr>
			</thead>
			<tbody id="voucher_rows">	
		<%--		<tr>
					<td class="border">Hello</td>
					<td class="border">Hello</td>
					<td class="border">Hello</td>
					<td class="border">Hello</td>
					<td class="border">Hello</td>
					<td class="border">Hello</td>
				</tr> --%>
			</tbody>
		</table>
	</div>
	<div class="row border">
		<button title="add new row" class="col col-sm-1 border btn btn-primary" id="add_new_row_button">
			<img style="width:100%; height:100%;" src="add.ico"/>
		</button>
		<div class="col col-sm-8 h3 text-end" style="border-right:1px red solid;">
				total 
		</div>
		<div class="col h4 text-justify" style="">
			9500
		</div>

	</div> 
	<div class="row">
		<button class="btn btn-primary">Close Voucher</button>
	</div>



</div>



</body>
</html>
