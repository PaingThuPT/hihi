<form action="<?php $_PHP_SELF ?>" method="post">
    <!--    self -->
    <h3>What can I search for you.</h3>
    <input type="text" name="searchName" placeholder="Search By Name"><br><br>
    <button type="search" name="search">Search</button>
</form>

<table width="100%" border="1px">

	<thead>
		<tr>
			<th>No</th>
			<th>Name</th>
			<th>Type</th>
			<th>Address</th>
			<th>Phone</th>
		</tr>
	</thead>

	<tbody>

	<?php

		if(isset($_POST['search'])){
	   		$searchName = $_POST['searchName'];
		   	echo "Your search Name is => ".$searchName;
		    echo "<br>";
		    echo "The result is ";
		}
	//carry search name
		include 'conn.php';

		if(isset($_POST['search'])){

			$db = new Conn();
			$sql = "SELECT * FROM companyTable";
			$res = $db->con->query($sql);
			// print_r($res);
			$i=0;

			while ($row =$res->fetch_assoc())
			{
				if($searchName != $row['Name']){
					// echo "No";
					
					$i++;
				}else{
					// echo "Yes";
					$no = $row['No'];
					 $name = $row['Name'];
					 $type = $row['Type'];
					 $address = $row['Address'];
					 $phone = $row['Phone'];
					
					$i++;

					 echo "<tr>
					 <td>$no</td>
					 <td>$name</td>
					 <td>$type</td>
					 <td>$address</td>
					 <td>$phone</td>

					 </tr>";
				}
			}
		}
	?>
	</tbody>
 
</table>
<div class="foot">
	<footer><a href="home.php">go to home</a></footer>
</div>
										