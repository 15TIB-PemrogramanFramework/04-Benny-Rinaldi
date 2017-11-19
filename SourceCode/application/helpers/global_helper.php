<?php  if ( ! defined("BASEPATH")) exit("No direct script access allowed");
	function generate_sidemenu()
	{
		return '<li>
	<center><a href="'.site_url('home').'"><i class="fa fa-list fa-fw fa-5x"></i><center>Home Admin</a>
	</li><li>
	<center><a href="'.site_url('film').'"><i class="fa fa-film fa-5x" aria-hidden="true"></i></center><center>Film</a>
	</li><li>
	<center><a href="'.site_url('studio').'"><i class="fa fa-video-camera fa-5x" aria-hidden="true"></i><center>Studio</a>
	</li><li>
	<center><a href="'.site_url('daftarbooking').'"><i class="fa fa-list-alt fa-5x" aria-hidden="true"></i><center>Daftar Booking</a>
	</li><li>
	<center><a href="'.site_url('tayang').'"><i class="fa fa-calendar fa-5x" aria-hidden="true"></i><center>Jadwal Tayang</a>
	</li><li>
	<center><a href="'.site_url('daftarpemesan').'"><i class="fa fa-users fa-5x" aria-hidden="true"></i><center>Pemesan</a>
	</li><li>
	<center><a href="'.site_url('Mhome/home').'"><i class="fa fa-list fa-fw fa-5x"></i><center>Home User</a>
	</li><li>';





	}
