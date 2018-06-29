<?php 

require "sqlCompanyobject.php";

$company = new Company();

function vaild($data){
	$data = trim($data);
	$data = htmlspecialchars($data);
	$data = stripcslashes($data);
	return $data;
}

if (isset($_POST['add'])){
 	// print_r($_POST);
	$name = vaild($_POST['name']);
	$type = vaild($_POST['type']);
	$address = vaild($_POST['address']);
	$phone = vaild($_POST['phone']);
	// echo "No I am stay in outside.";
	if ($name != "" && $type != "" && $address != "" && $phone != ""){
	// echo "Creating in db.";
	$company->addCompany($name, $type, $address, $phone);
	}
}
//	add the new company

elseif (isset($_GET['deleteid'])){
	$id = $_GET['deleteid'];
	$company->deleteCompany($id);
	}
//	deleting the company name

header("location:home.php");
?>