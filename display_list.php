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
		$result = $db->con->query($sql);
		// print_r($res);

		// $i=0;
		$result_per_page = 10;
		$number_of_results = mysqli_num_rows($result);
		$number_of_page = ceil($number_of_results/$result_per_page);

		if (!isset($_GET['page'])) {
			$page = 1;
		} else {
			$page = $_GET['page'];
		}

		// determine the sql LIMIT starting number for results on the displaying page
		$this_page_first_result = ($page-1)*$result_per_page;

		// retrieve selected results from database them on page
		$sql = "SELECT * From companyTable LIMIT " . $this_page_first_result . ',' . $result_per_page;
		$result = $db->con->query($sql);

		while ($row = mysqli_fetch_array($result))
		{

		// if ($i<10) {
			$no = $row['No'];
			$name = $row['Name'];
			$type = $row['Type'];
			$address = $row['Address'];
			$phone = $row['Phone'];

			echo "<tr>
			<td>$no</td>
			<td>$name</td>
			<td>$type</td>
			<td>$address</td>
			<td>$phone</td>

			</tr>";
		}
		echo "Page : ";
		for ($page=1; $page <= $number_of_page; $page++) { 
			echo '<a href = "display_list.php?page=' . $page . '">' . $page . '</a>';
		}
	 ?>
	</tbody>
	<hr>
 
</table>
</div>
										