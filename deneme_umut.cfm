<script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"> </script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>

<style>
  .col-md-8 img:hover{
    opacity:0.9;
  }
  .container {
    background-image: url("https://images.unsplash.com/photo-1517816743773-6e0fd518b4a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bW9kZXJuJTIwYmFja2dyb3VuZHxlbnwwfHwwfHw%3D&w=1000&q=80");
    background-color: #cccccc;
    }
</style>
<script defer src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" integrity="sha384-rOA1PnstxnOBLzCLMcre8ybwbTmemjzdNlILg8O7z1lUkLXozs4DHonlDtnE7fpc" crossorigin="anonymous"></script>

<div class="container">
<nav class="navbar navbar-expand-lg navbar-dark bg-primary navbar-fixed-top" style="opacity:1;margin-top:fixed;z-index:5;">
     <a class="navbar-brand" href="<cfoutput>#request.self#?fuseaction=#module_name#.deneme_umut2</cfoutput>"><img src="/documents/images/logo2.png" style="width:100;"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="#home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#Features">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#Pricing">Pricing</a>
        </li>
      </ul>
    </div>
    <form name="add_" method="post" class="form-inline">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
       <button class="btn" type="submit"><i class="fas fa-search" ></i></button>
    </form>
</nav>
<header style="margin-top:1rem">
  <!-- Background image -->
<!---   <div class="row">
    <div class="col-md-12 " style="text-align:right">
        
           <i class="fas fa-users justify-content-end fa-lg" id="open_modal"></i>
        </a>
     </div>
  </div> --->
  <div class="p-5 text-center bg-image jumbotron" style="background-image: url('https://img.freepik.com/free-photo/abstract-smoke-wallpaper-background-desktop_53876-128257.jpg');height: 400px">
    <div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
      <div class="d-flex justify-content-center align-items-center h-100">
        <div class="text-white">
          <h1 class="mb-3">Hoşgeldiniz</h1>
          <h4 class="mb-3" id="manager_name"></h4>
           <a class="btn btn-outline-light btn-lg" href="#!" role="button" data-toggle="modal" data-target="#modalRegisterForm" >Giriş Yap</a>
        </div>
      </div>
    </div>
  </div>
  <!-- Background image -->
</header>

<main class="container">
  <div class="row ">
    <div class="col-md-8">
      <div class="card mb-4 round" id="home" >
        <div class="card-header bg-dark"><h5 >Home</h5></div>
        <img src="https://img.freepik.com/premium-photo/nordic-grey-system-simple-indoor-home-background_149197-11.jpg?w=2000" class="card-img-top" alt="" id="picture_1" title="Home">
          <div class="card-body">
              <h5 class="card-title" >Home</h5>
              <p class="card-text" id="text_detail_1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley </p>
              <button class="btn btn-primary" id="detail_open_1"> Detay..</button>
              <a class="text-blue small" id="close_detail_1" style="color:blue;display:none">Daha Az Göster</a>
          </div>
          <div class="card-footer round"> 10/11/2022 </div>
      </div> 
      <div class="card mb-4 round" id="Features"> 
        <div class="card-header bg-dark"><h5>Features</h5></div>
         <img src="https://t3.ftcdn.net/jpg/02/32/29/24/360_F_232292441_gtcXtDm6aQQ9VFmkGRixgBeRfWosrpzN.jpg" class="card-img-top" alt="" id="picture_2" title="Features">
          <div class="card-body">
              <h5 class="card-title">Features</h5>
              <p class="card-text" id="text_detail_2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley</p>
              <button class="btn btn-primary" id="detail_open_2"> Detay..</button>
              <a class="text-blue" id="close_detail_2" style="color:blue;display:none">Daha Az Göster</a>

          </div>
          <div class="card-footer round"> 10/11/2022 </div>
      </div>
      <div class="card mb-4 round" id="Pricing">
         <div class="card-header bg-dark"><h5>Pricing</h5></div>
        <img src="https://previews.123rf.com/images/freestocker/freestocker1802/freestocker180200248/96655174-background-of-numbers-and-trading-charts-with-the-word-prices-written-above-economy-.jpg" class="card-img-top" alt="" id="picture_3" title="Pricing">
          <div class="card-body">
              <h5 class="card-title">Pricing</h5>
              <p class="card-text" id="text_detail_3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley</p>
              <button class="btn btn-primary" id="detail_open_3"> Detay..</button>
              <a class="text-blue" id="close_detail_3" style="color:blue;display:none">Daha Az Göster </a>
           </div>
          <div class="card-footer round"> 10/11/2022 </div>
      </div>
    </div>
    <div class="col-md-4">
        <div class="card">
            <div class="card-header">
              <h6>Arama</h6>
            </div>
            <div class="card-body">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="Arama Alanı">
                  <button class="btn" type="submit"><i class="fas fa-search" ></i></button>
                </div>
             </div>
         </div> 
        <div class="card">
            <div class="card-header">
              <h5 class="text-center"> En Çok Ziyaret Edilenler</h5>
            </div>
            <div class="card-body">
                <div class="row" STYLE="font-weight:bold">
                  <div class="col-6">
                      <ul class="list-unstyled">
                        <li><a href="">JSON</a></li>
                        <li><a href="">XML</a></li>
                        <li><a href="">JS</a></li>
                        <li><a href="">API</a></li>
                        </ul>
                  </div>
                  <div class="col-6">
                      <ul class="list-unstyled">
                        <li><a href="">HTML</a></li>
                        <li><a href="">CSS</a></li>
                      </ul>
                  </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</main>
<nav aria-label="Page navigation example card" >
  <ul class="pagination justify-content-end">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
</nav>
<div class="CARD">
  <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">JQUERY</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">HTML</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">CSS</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">WEB SERVICE</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">ABOUT</a></li>
    </ul>
    <p class="text-center text-muted">© 2022 Company, Inc</p>
  </footer>
</div>
</div>

  
 

<div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <cfform>
    <div class="modal-content">
      <div class="modal-header text-center">
        <h4 class="modal-title w-100 font-weight-bold">Sign up</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-5">
          <i class="fas fa-user prefix grey-text"></i> <label data-error="wrong" data-success="right" for="orangeForm-name">İsim</label>
            <input type="text" id="name" name="name" class="form-control validate" required>
            <span id="validation_name" class="text-danger"></span>
        </div>
        <div class="md-form mb-5">
          <i class="fas fa-envelope prefix grey-text"></i> <label data-error="wrong" data-success="right" for="orangeForm-email">E-Mail</label>
          <input type="email" id="email" name="email" class="form-control validate" required placeholder="ex:google@gmail.com" >
          <span id="validation_email" class="text-danger"></span>
        </div>

        <div class="md-form mb-4">
          <i class="fas fa-lock prefix grey-text"></i><label data-error="wrong" data-success="right" for="orangeForm-pass">Şifre</label>
          <input type="password" id="pass" name="pass"class="form-control" required>
          <span id="validation_pass" class="text-danger"></span>
        </div>
      </div>
      <div class="modal-footer d-flex justify-content-center">
        <cfoutput><button class="btn btn-success"  id="btn_submit" type="button">Sign up</button></cfoutput>
      </div>
    </div>
  </cfform>
  </div>
</div>

  

<script>
   
  $("#btn_submit").click(function () {
          if($("#name").val()== '')
            {
              $("#validation_name").html("Lütfen İsim Alanını Doldurunuz");
            }
          if($("#email").val()== '')
            {
              $("#validation_email").html("Lütfen E-Mail Alanını Doldurunuz");
            }
          if($("#pass").val()== '')
            {
              $("#validation_pass").html("Lütfen Şifre Alanını Doldurunuz");
            }
          if($("#name").val()!= '' && $("#email").val()!= '' && $("#pass").val()!= '')
          {
                Swal.fire({
                title: 'Kaydetmek İstediğinize Emin misiniz?',
                icon: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                cancelButtonText: 'Kapat',
                confirmButtonText: 'Evet!'
                }).then((result) => {
                  if (result.isConfirmed) {
                    $("#modalRegisterForm").modal('hide');

                        var name=  $("#name").val();
                        var email=  $("#email").val();
                        var pass=  $("#pass").val();
                       
                        $.ajax({
                        type: "POST",
                        url: `cfc/denemeform.cfc?method=getonay2&returnformat=json&name=${name}&email=${email}&pass=${pass}`,
                        success: function (status) {   
                        console.log(status);
                        if(status ==1 )
                                  $("#manager_name").html(name);
                                  $('#name').val('');
                                  $('#email').val('');
                                  $('#pass').val('');
                            }
                        });
                  }
                })
           }
      }); 
  </script>

  <script>
      $(function () {
        <cfloop index="aa" from="1" to="3">
          <cfoutput>
            $("##picture_#aa#").tooltip();



            $("##detail_open_#aa#").click(function () {
              $("##text_detail_#aa#").html("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ");
                $("##detail_open_#aa#").hide();
                $("##close_detail_#aa#").show();
              });

            $("##close_detail_#aa#").click(function () {
              $("##text_detail_#aa#").html("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley.");
                $("##detail_open_#aa#").show();
                $("##close_detail_#aa#").hide();
              });
          </cfoutput>
         </cfloop>
       })
  </script>

 