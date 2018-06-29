<div>
							
	<form action="sqlAddCompany.php" method="post">
		
		<div>
			<label for="name">Name</label>
			<input type="text" name="name" id="name" required="">
		</div>
		<div>
			<label for="type">Type</label>
			<input type="text" name="type" id="type" required="">
		</div>
		<div>
			<label for="address">Address</label>
			<textarea name="address" id="address" required=""></textarea>
		</div>
		<div>
			<label for="phone">Phone</label>
			<input type="text" name="phone" id="phone" required="">
		</div>
		
		
		<div class="form-group">
			<button class="btn btn-add" name="add">Add</button>
			<button type="reset" class="btn btn-default">Reset</button>
		</div>

	</form>

</div>