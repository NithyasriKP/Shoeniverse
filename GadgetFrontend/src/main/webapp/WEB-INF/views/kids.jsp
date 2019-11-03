<%@include file="CommonHeader.jsp" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<h3 align="center">Product Catalog</h3>

<div class="container">

	<div  class="row text-center text-lg-left">
	
	<c:forEach items="${productList}" var="product">
	    
		<div class="col-md-3 col-sm-4 col-xs-12">
		 
			<a href="<c:url value="/totalProductDisplay/${product.productId}"/>" class="d-block mb-4 h-100">
			<img class="img-fluid img-thumbnail" src="<c:url value="/resources/images/${product.productId}.jpg"/>" width="300" height="400"/>
		    <table>
		    <tr>
		   	<p>Price :${product.price}</p>
			<p>Stock :${product.stock}</p>
			<p> ${product.productName}</p>
			</tr>
			</table>
			</a>
			
		</div>
	</c:forEach>
	</table>
	
	</div>
</div>


</body>
</html>