<?php $this->load->view('templates/mheader') ?>
<div class="container">

  <div class="bg-faded p-4 my-4">

   <div class="bg-faded p-4 my-4">
     <hr class="divider">
     <h3 class="text-center text-lg text-uppercase my-0">NEW MOVIES</h3>
     <hr class="divider"><br>

        <div class="row">
          <div class="col-md-4 mb-4 mb-md-0">
          <h5 class="card-title text-shadow text-uppercase mb-0">IT</h5>
            <div class="card h-10">
              <img class="d-block img-fluid w-20 h2"  src="<?php echo base_url()."assets/member/"; ?>img/bg6.jpg" alt="">
              <div class="card-body text-center">
                <h4 class="text-shadow h3">Oktober, 2017</h4>
                 <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                  <a href="<?php echo site_url('Mhome/homedeskfilm1'); ?>" class="btn btn-secondary" >Trailer</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-4 mb-md-0">
          <h5 class="card-title text-shadow text-uppercase mb-0">Spiderman</h5>
            <div class="card h-15">        
             <img class="d-block img-fluid w-10 h2" src="<?php echo base_url()."assets/member/"; ?>img/bg7.jpg" > 
              <div class="card-body text-center">
                <h4 class="text-shadow h3">September, 2017</h4>
                   <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                  <a href="<?php echo site_url('Mhome/homedeskfilm2'); ?>" class="btn btn-secondary">Trailer</a>
              </div>
            </div>
          </div>
           <div class="col-md-4">
            <h5 class="card-title text-shadow text-uppercase mb-0">Dunkirk</h5>
            <div class="card h-10">
             <img class="d-block img-fluid w-10 " src="<?php echo base_url()."assets/member/"; ?>img/bg11.jpg" height="10">
              <div class="card-body text-center">
                  <h4 class="text-shadow h3" >Agustus, 2017</h4>
                  <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                   <a href="<?php echo site_url('Mhome/homedeskfilm6'); ?>" class="btn btn-secondary">Trailer</a>
              </div>
        
            </div>
          </div>
           <div class="col-md-4"><br><br>
            <h5 class="card-title text-shadow text-uppercase mb-0">Annabelle</h5>
            <div class="card h-10">
             <img class="d-block img-fluid w-10 " src="<?php echo base_url()."assets/member/"; ?>img/bg9.jpg" height="10">
              <div class="card-body text-center">
                  <h4 class="text-shadow h3" >Agustus, 2017</h4>
                  <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                   <a href="<?php echo site_url('Mhome/homedeskfilm4'); ?>" class="btn btn-secondary">Trailer</a>
              </div>
        </div>
      </div>
          <div class="col-md-4"><br><br>
            <h5 class="card-title text-shadow text-uppercase mb-0">Crowszerro</h5>
            <div class="card h-10">
             <img class="d-block img-fluid w-10 " src="<?php echo base_url()."assets/member/"; ?>img/bg10.jpg" height="10">
              <div class="card-body text-center">
                <h4 class="text-shadow h3">Desember, 2017</h4>
                <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                <a href="<?php echo site_url('Mhome/homedeskfilm5'); ?>" class="btn btn-secondary">Trailer</a>
              </div>
            </div>
          </div>
            <div class="col-md-4"><br><br>
            <h5 class="card-title text-shadow text-uppercase mb-0">Chucky</h5>
            <div class="card h-10">
              <img class="d-block img-fluid w-100 " src="<?php echo base_url()."assets/member/"; ?>img/bg80.jpg" height="10">
              <div class="card-body text-center">
                 <h4 class="text-shadow h3">November, 2017</h4>
                  <p class="lead card-text text-shadow  w-50 d-none d-lg-block"></p>
                   <a href="<?php echo site_url('Mhome/homedeskfilm3'); ?>" class="btn btn-secondary">Trailer</a>
              </div>
        </div>
      </div>
        </div>
     </div>
     </div>
   </div>
   
<div class="bg-faded p-4 my-4">

  <?php $this->load->view('templates/mfooter') ?>
