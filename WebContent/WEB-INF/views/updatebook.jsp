<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Book</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body class="page_background">
	
<div class="wrap-form">
	<form method="POST" action="${pageContext.request.contextPath}/updateBook">
	<h2 class="title">EDIT BOOK</h2>
         <table class="w-100 table_spacing">
         	<tr>
               <td class="table_name">Id:</td>
               <td><input class="pl-3" type="text" name="id" value="${book.id}" readonly="readonly"/></td>
            </tr>
            <tr>
               <td class="table_name">Name:</td>
               <td><input class="pl-3" type="text" name="name" value="${book.name}"/></td>
            </tr>
            <tr>
               <td class="table_name">Author:</td>
               <td><input class="pl-3" type="text" name="author" value="${book.author}"/></td>
            </tr>
            <tr>
               <td class="table_name">Publisher:</td>
               <td><input class="pl-3" type="text" name="publisher" value="${book.publisher}"/></td>
            </tr>
             <tr>
               <td class="table_name">Price:</td>
               <td><input class="pl-3" type="text" name="price" value="${book.price}"/></td>
            </tr>
     
         </table>
         <div class="text-center mt-4">
         	<input class="btn btn-success" type="submit" value="Save" />
         	<a class="btn btn-danger" href="${pageContext.request.contextPath}/bookList">Cancel</a>
         </div>
      </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>      

</body>
</html>