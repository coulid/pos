var vouchers=[]
var current=0
$(document).ready(function(){
$(".menu-link").hide();
$('#menuButton').click(function(){
	$(".menu-link").toggle();
})

$("#add_new_voucher_button").click(function(){
	$("#vouchers").append('<button class="rounded the_button_in_the_vouchers" id="voucher_button">'+vouchers.length+'</button>');
	vouchers.push([]);
})


$("#add_new_row_button").click(function(){
	//this statement set the new row in voucher
	//all tr have class voucher_row
	//id is the 'number of voucher'
	$("#voucher_rows").append('<tr class="voucher_row" id="'+vouchers[current].length+'"><td>'+vouchers[current].length+'</td><td class="name'+vouchers[current].length+'"><input type="text" class="inpPName"/></td><td><input type="text"/></td><td><input type="text"/></td><td class="border"></td><td class="border"></td></tr>');
	vouchers[current].push({
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
