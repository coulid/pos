var vouchers=[]
$(document).ready(function(){
$(".menu-link").hide();
$('#menuButton').click(function(){
	$(".menu-link").toggle();
})



$("#add_new_row_button").click(function(){
	//this statement set the new row in voucher
	//all tr have class voucher_row
	//id is the 'number of voucher'
	$("#voucher_rows").append('<tr class="voucher_row" id="'+vouchers.length+'"><td>'+vouchers.length+'</td><td class="name'+vouchers.length+'"><input type="text" class="inpPName"/></td><td><input type="text"/></td><td><input type="text"/></td><td class="border"></td><td class="border"></td></tr>');
	vouchers.push({
		'name':' ',
		'size':' ',
		'quantity':' ',
		'unit_price':' '
	})
$('.inpPName').keyup(function(event){
		if(event.which=='13'){
			let tmp=$(this).val()
			$('<p class="inpPName">'+tmp+'</p>').replaceAll(this);
		}
		else{
			//$.get("get_produce_info?data="+$(this).val(),function(data,status){})
		}
})

$(".voucher_row").click(function(){
	

})
})








})
