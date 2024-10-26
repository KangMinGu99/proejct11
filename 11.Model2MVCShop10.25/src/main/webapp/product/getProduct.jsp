<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ page pageEncoding="EUC-KR"%>

<%--
// 	Product prod = (Product)request.getAttribute("prod");
// 	User user = (User) request.getSession().getAttribute("user");
// 	String role = (String)session.getAttribute("menuType");
 --%>

<!DOCTYPE html>

<html lang="ko">
	
<head>
	<meta charset="EUC-KR">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
	
	<link href="/css/animate.min.css" rel="stylesheet">
   <link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">

   <script src="/javascript/bootstrap-dropdownhover.min.js"></script>
   
   <style>
 		body {
            padding-top : 50px;
        }
     </style>
     
     <script type="text/javascript">
     
	
	
// 		$(function(){
// 			$("td.ct_btn01:contains('����')").on("click" , function(){
// 				history.go(-1)
			
// 		});
			
// 	});
// 		 $(function() {
				
// 				 $( "button" ).on("click" , function() {
// 						self.location = "/product/updateProduct?prodNo=${product.prodNo}"
// 					});
// 			});
		
			 $(function() {
			 $( "button" ).on("click" , function() {
				 window.location.href = "/product/listProduct?menu=${search}";
				});
		});
		
		
	</script>
	
</head>

<body>
  



<jsp:include page="/layout/toolbar.jsp" />

<div class="container" >


	       <h3 class=" text-info">��ǰ����ȸ</h3>
	       <h5 class="text-muted">��ǰ ������ <strong class="text-danger">�ֽ������� ����</strong>�� �ּ���.</h5>
	    </div>

<div class="row">
	  		<div class="col-xs-4 col-md-2"><strong>��ǰ��ȣ</strong></div>
			<div class="col-xs-8 col-md-4">${product.prodNo}</div>
		</div>
<hr/>


<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>��ǰ��</strong></div>
			<div class="col-xs-8 col-md-4">${product.prodName}</div>
		</div>	
		<hr/>
		
		<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>��ǰ�̹���</strong></div>
			<div class="col-xs-8 col-md-4">${product.fileName}</div>
		</div>
		<hr/>
		
		<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>��ǰ�󼼺���</strong></div>
			<div class="col-xs-8 col-md-4">${product.prodDetail}</div>
		</div>
		<hr/>
		
		<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>��������</strong></div>
			<div class="col-xs-8 col-md-4">${product.manuDate}</div>
		</div>
		<hr/>
		
		<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>����</strong></div>
			<div class="col-xs-8 col-md-4">${product.price}</div>
		</div>
		<hr/>
		
		<div class="row">
	  		<div class="col-xs-4 col-md-2 "><strong>�������</strong></div>
			<div class="col-xs-8 col-md-4">${product.regDate}</div>
		</div>
		<hr/>


<div class="form-group">
    <div class="col-sm-offset-4 col-sm-4 text-center">
        <button type="button" class="btn btn-primary">Ȯ&nbsp;��</button>
        <button type="button" class="btn btn-primary" onclick="alert('���� ���Ŵ� ���� ����');">��&nbsp;��</button>
    </div>
</div>

</div>
		
		<br/>
	

 	

</body>

</html>

