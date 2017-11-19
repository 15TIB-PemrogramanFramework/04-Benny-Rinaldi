<?php $this->load->view('templates/mheader2') ?>

<div class="container">
<div class="bg-faded p-4 my-4">
	<hr class="divider">
	<h2 class="text-center text-lg text-uppercase my-0">Register
		<strong><P></strong></h2>
			<hr class="divider"> 

			<form action="<?php echo $aksi; ?>" method="POST">

				<div class = "form-group">
					<label>Username</label>
					<input type="text" name="username" class="form-control"
					placeholder="inputan username" required value="<?php echo $username;?>">
				</div>
				<div class = "form-group">
					<label>Nama Pemesan</label>
					<input type="text" name="nama_pemesan" class="form-control"
					placeholder="inputan nama pemesan " required value="<?php echo $nama_pemesan;?>">
				</div>
				<div class = "form-group">
					<label>Password</label>
					<input type="text" name="password" class="form-control"
					placeholder="inputan npassword " required value="<?php echo $password;?>">
				</div>

				<button class= "btn btn-primary" type="submit"><?php echo "$button"; ?></button>
			</form>

		</div>
	</div>
	<div class="bg-faded p-4 my-4">
		<?php $this->load->view('templates/mfooter') ?>


