<?php $this->load->view('templates/header');?>
<div class="row" style="margin-bottom:10px">
    <div class="col-md-4">
        <h1><font color=" #C0392B">Selamat Datang</font></h1><b>
           <img src="admin.png" width="700" height="180">       
       </div>
   </div>
   <script type="text/javascript">
    var detik = <?php echo date('s'); ?>;
    var menit = <?php echo date('i'); ?>;
    var jam   = <?php echo date('H'); ?>;
    
    function clock()
    {
        if (detik!=0 && detik%60==0) {
            menit++;
            detik=0;
        }
        second = detik;
        
        if (menit!=0 && menit%60==0) {
            jam++;
            menit=0;
        }
        minute = menit;
        
        if (jam!=0 && jam%24==0) {
            jam=0;
        }
        hour = jam;
        
        if (detik<10){
            second='0'+detik;
        }
        if (menit<10){
            minute='0'+menit;
        }
        
        if (jam<10){
            hour='0'+jam;
        }
        waktu = hour+':'+minute+':'+second;
        
        document.getElementById("clock").innerHTML = waktu;
        detik++;
    }
    
    setInterval(clock,1000);
</script>

<div style="text-align:right;">
 <font color=" #C0392B"> <h3>TIME</h3></font>
 <h1 id="clock"></h1>
</div>


<?php $this->load->view('templates/footer'); ?>