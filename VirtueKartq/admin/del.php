<?php session_start(); ?>


<?php

	include('dbconnection.php');

	 $code1=$_GET['x'];
	$test="";
	 $category="select * from product where product_code='".$code1."'";
	 $rs1=mysqli_query($bd,$category);
	 while($row=mysqli_fetch_array($rs1))
				{
					$test=$row['pro_cat'];
				}
				//echo $test;
	$query="delete from product where product_code='".$code1."'";

	$rs=mysqli_query($bd,$query);

	if($rs)

	{
		echo "<script>
		alert('product has been deleted');
		</script>";
		$strr="";
		$strr="location:delete1.php";
		$strr=$strr."?x=".$test;
		echo $strr;
		header($strr);

	}

?>

