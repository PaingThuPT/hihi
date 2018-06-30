<h3>Welcome from Company Detail</h3>
<a href="home.php" class="backHome">go back home</a>
<hr>

<link rel="stylesheet" type="text/css" href="style1.css">

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

		include 'conn.php';

		$db = new Conn();
		$sql = "SELECT * FROM companyTable";
		$res = $db->con->query($sql);
		// print_r($res);

		$i=0;

 

 	while ($row =$res->fetch_assoc())
		{

		// if ($i<10) {
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
			// }
		}

	
	?>
	</tbody>
 
</table>
</div>
										