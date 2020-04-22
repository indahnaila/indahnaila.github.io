
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.foto {
    border-style: none;
    width: 40%;
    margin-top: 47px;
    margin-left: 296px;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}
<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="filosofi.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><i data-feather="user"></i><a href="profil.html">ABOUT</a></li>
            <li><i data-feather="mail"></i><a href="prestasi.html">EVENT</a></li>
            <li><i data-feather="bell"></i><a href="galeri.html">INFO</a></li>
            <li><i data-feather="phone-call"></i><a href="kontak.html">CONTACT</a></li>
          </ul>
          
          <div class="container">
            <img class="center foto" src="img/itarsi.jpg" alt="">
          </div><br>

          <section class="grey lighten-5"><br>
            <div class="gray-text text-darken-2">
              <div class="container">
                <h5>GAMBAR IC</h5>
                <p>Integrated Circuit atau disingkat dengan IC adalah Komponen Elektronika Aktif yang terdiri dari gabungan ratusan, ribuan bahkan jutaan Transistor, Dioda, Resistor dan Kapasitor yang diintegrasikan menjadi suatu Rangkaian Elektronika dalam sebuah kemasan kecil. Maksudnya adalah ITARSI layaknya IC yang mewadahi, mengembangkan dan menyalurkan berbagai kemampuan di jurusan Instrumentasi (design software, elektronika, programming, dll).</p><br>
                <h5>JALUR PCB YANG BERWARNA-WARNI</h5>
                <p>Kaksudnya adalah ITARSI mampu bersinergi dengan bidang/jurusan lain di STMKG seperti Meteorologi (merah), Klimatologi (hijau), Geofisika (biru tua), dan Instrumentasi (orange) serta mampu menjalin kerjasama dengan kampus lain (biru muda=langit luas, yaitu menjalin kerjasama yang tidak terbatas).</p><br>
                <h5>JALUR PCB DI DALAM IC</h5>
                <p>Maksudnya ITARSI memiliki kesolidan di dalam organisasinya dan tekad teguh untuk senantiasa bekerjasama dan bekerja keras untuk kemajuan ITARSI secara khusus dan STMKG serta BMKG secara umumnya.</p><br>
                <h5>5 KAKI IC</h5>
                <p>Dalam melaksanakan kegiatannya ITARSI senantiasa mengacu pada :</p>
                <p>- 5 kaki Bagian atas : 5 sila Pancasila (wujud Bakti pada Negara).</p>
                <p>- 5 kaki bagian samping kanan : 5 bidang BMKG yaitu Meteorologi, Maritim, Klimatologi, Geofisika dan INSKAL (wujud bakti pada BMKG).</p>
                <p>- 5 kaki bagian bawah : Janji Taruna (wujud bakti pada STMKG).</p><br>
                <h5>WARNA HITAM</h5>
                <p>Hitam adalah warna tegas, solid, dan kuat. Artinya menggambarkan taruna STMKG yang tergabung dalam ITARSI memiliki jiwa yang tegas dalam bersikap, solid dalam berorganisasi, dan kuat dalam segi pengetahuan.</p><br><br><br><br><br><br>
              </div>
            </div>
          </section>
            
          


          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
              Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="filosofi.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>
        
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);

    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}

<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="galeri.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container">
            <section id="opdis" class="opdis"><br><br>
              <h3 class="center gray-text light text-darken-2">Dokumentasi Kegiatan</h3><br>
              <div class="row">
                <div class="col m3 s12">
                  <img src="img/lomba1.jpeg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/lomba2.jpeg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/lomba3.jpeg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/lomba4.jpeg" class="responsive-img materialboxed" alt="">
                </div>
              </div><br>
    
              <div class="row">
                <div class="col m3 s12">
                  <img src="img/lomba5.jpeg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/lomba6.jpeg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/makrab.JPG" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/opdis6.JPG" class="responsive-img materialboxed" alt="">
                </div>
              </div><br>

              <div class="row">
                <div class="col m3 s12">
                  <img src="img/lapan.jpg" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/opdis2.JPG" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/opdis3.JPG" class="responsive-img materialboxed" alt="">
                </div>
                <div class="col m3 s12">
                  <img src="img/opdis4.JPG" class="responsive-img materialboxed" alt="">
                </div>
              </div><br><br><br><br><br><br>
            </section>
          </div>

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="galeri.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>
        
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 2s opacity 3s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 21px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.aero {
    margin-top: 80px;
    margin-bottom: 40px;
    margin-left: 30px;
}

.imgparallax {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

.imgparallax img {
    max-width: 150px;
    filter: drop-shadow(1px 1px 1px rgba (0,0,0,0.7));
}

.parallax img {
    filter: grayscale(1);
    opacity: 0.5 !important;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="home.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>...ITARSI STMKG...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="">ABOUT</a></li>
            <li><a href="">EVENT</a></li>
            <li><a href="">INFO</a></li>
            <li><a href="">CONTACT</a></li>
          </ul>
          
          <div class="slider">
            <ul class="slides">
              <li>
                <img src="img/slider4.JPG" style="filter: brightness(0.6);"> <!-- random image -->
                <div class="caption right-align">
                  <h3 class="textslide">KOMURINDO KOMBAT 2018</h3>
                  <h5 class="light grey-text text-lighten-3">Tim STMKG Bersama Dosen Pembimbing</h5>
                </div>
              </li>
              <li>
                <img src="img/slider2.jpeg" style="filter: brightness(0.6);"> <!-- random image -->
                <div class="caption center-align">
                  <h3 class="textslide">KOMURINDO KOMBAT 2017</h3>
                  <h5 class="light grey-text text-lighten-3">Tim STMKG Aero Alfa dan Para Pembimbing</h5>
                </div>
              </li>
              <li>
                <img src="img/slider3.jpg" style="filter: brightness(0.6);"> <!-- random image -->
                <div class="caption left-align">
                  <h3 class="textslide">PRESTASI TARUNA STMKG</h3>
                  <h5 class="light grey-text text-lighten-3">Kejuaraan Dalam LKTI Nasional</h5>
                </div>
              </li>
              <li>
                <img src="img/slider1.jpeg" style="filter: brightness(0.6);"> <!-- random image -->
                <div class="caption left-align">
                  <h3 class="textslide">PENGURUS ITARSI 2018/2019</h3>
                  <h5 class="light grey-text text-lighten-3">Anggota Pengurus ITARSI Tahun 2019</h5>
                </div>
              </li>
            </ul>
          </div>

          <section id="about">
            <div class="container">
                <h3 class="center strong grey-text text-darken-2" >ITARSI</h3>
                <p class="center">
                  Ikatan Taruna Instrumentasi ( ITARSI ) merupakan organisasi di lingkungan Sekolah Tinggi Meteorologi Klimatologi dan Geofisika dibawah pembinaan Kepala Program Studi Instrumentasi-MKG yang berfungsi sebagai unit yang membantu dalam pengembangan sumber daya manusia dan unit yang mewadahi potensi-potensi dalam bidang keprofesian instrumentasi.   
                </p><br>
                <p class="center">
                  STMKG mencetak lulusan Prodi D-IV Instrumentasi-MKG yang mampu menghasilkan sumber daya manusia yang memiliki kompetensi dan berwawasan global di bidang Instrumentasi-MKG, sehingga mampu menunjang pelayanan jasa dibidang meteorologi, klimatologi, dan geofisika. Selain itu, peserta didik mampu melaksanakan penelitian yang bertujuan untuk mengembangkan penerapan ilmu pengetahuan dibidang instrumentasi yang dimilikinya.
                </p><br><br>
            </div>
        </section>

          <div class="parallax-container" style="height: 300px;">
            <div class="parallax"><img src="img/parallax.jpg"></div>
            <div class="container">
              <h3 class="center black-text">BMKG Engineering</h3><br><br><br>
              <div class="row">
                <div class="col m3 s12 center">
                  <i class="medium material-icons">device_hub</i><p>Instrumentasi</p>
                </div>
                <div class="col m3 s12 center">
                  <i class="medium material-icons">build</i><p>Kalibrasi</p>
                </div>
                <div class="col m3 s12 center">
                  <i class="medium material-icons">computer</i><p>Rekayasa</p>
                </div>
                <div class="col m3 s12 center">
                  <i class="medium material-icons">wifi</i><p>Jaringan Komunikasi</p>
                </div>
              </div>
            </div>
          </div>

        <section id="activity" class="activity grey lighten-3 scrollspy" style="padding-top: 20px; ">
            <div class="container">
              <h3 class="center gray-text text-darken-2 light">Our Activity</h3> <br>
                <div class="row">
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba4.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 1 KRTI Nasional Universitas Malang</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
      
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba5.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 3 Poster Competition ICEED</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
      
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba6.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 1 LKTI Nasional ITB</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
                </div>
      
                <div class="row">
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba1.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 1 LKTI Nasional</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
      
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba2.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 2 LKTI Nasional Saintek Expo 2019</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
      
                  <div class="col s4">
                    <div class="card">
                      <div class="card-image">
                        <a href="home.html"><img src="img/lomba3.jpeg" style="height: 220px;"></a>
                        <span class="card-title">Juara 1 Lomba Essay Nasional</span>
                      </div>
                      <div class="card-content">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non tempore voluptatibus eos sint eum corrupti? Dicta quis odio omnis...</p>
                      </div>
                      <div class="card-action">
                        <a href="#">read more</a>
                      </div>
                    </div>
                  </div>
                </div><br><br>
            </div>
          </section>

          <div class="container">
            <div class="row">
              <div class="col m6 s12">
                <iframe style="margin-top: 50px;" width="500" height="300" src="https://www.youtube.com/embed/PJDe4wWUDy4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
              <div class="col m6 s12">
                <h3 class="center aero">Tim STMKG Aero Charlie</h3>
                <p class="center">Video perkembangan Tim STMKG Aero Charlie dalam event KOMURINDO-KOMBAT bidang Muatan Roket</p>
              </div>
            </div>
          </div><br><br>

          <section class="grey lighten-3">
            <div class="container">
              <div class="row">
                <div class="col m6 s12">
                  <p style="margin-left: 40px;">Dokumentasi kegiatan taruna-taruni instrumentasi di dalam maupun di luar lingkungan STMKG.</p>
                </div>
                <div class="col m6 s12">
                  <div class="carousel">
                    <a class="carousel-item" href="#one!"><img src="img/makrab.JPG"></a>
                    <a class="carousel-item" href="#two!"><img src="img/opdis2.JPG"></a>
                    <a class="carousel-item" href="#three!"><img src="img/pameran2.jpeg"></a>
                    <a class="carousel-item" href="#four!"><img src="img/lapan.jpg"></a>
                    <a class="carousel-item" href="#five!"><img src="img/lomba5.jpeg"></a>
                  </div>
                </div>
              </div>
            </div><br><br><br><br><br>
          </section>

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="home.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>
        
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.fotonya {
    width: 30%;
    height: 30%;
    margin-right: 50px;
}

.khusus1 {
    width: 70%;
    height: 70%;
    /* margin-right: -20px; */
}

.khusus2 {
    width: 28%;
    height: 28%;
    /* margin-right: -20px; */
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="kegiatankami.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container"><br>
            <h3 class="center light grey-text text-darken-2 tulisan" style="margin-top: 50px;" >KEGIATAN ITARSI</h3>
          </div><br><br>

         <section>
           <div class="container" style="margin-top: 50px; margin-bottom: 20px;">
             <div style="display: flex; align-items: center;">
               <img class="fotonya hower" src="img/makrab.JPG">
               <div>
                 <a href="kegiatankami.html"><h5 class="" >Malam Keakraban Instrumentasi 2019</h5></a>
                 <p class="light" style="font-size: small;">Sabtu, 14 Desember 2019</p><br>
                 <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
         </section>

         <section class="grey lighten-3"><br><br>
           <div class="container">
             <div style="display: flex; align-items: center;">
                  <img class="fotonya" src="img/pameran.jpg">
                  <div>
                    <a href="kegiatankami.html"><h5 class="" >Pameran Itarsi di BMKG Pusat</h5></a>
                    <p class="light" style="font-size: small;">Kamis, 14 September 2019</p><br>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                  </div>
                </div>
              </div><br><br>
           </div>
         </section>
          
        <section><br><br>
          <div class="container" style="margin-bottom: 20px;">
            <div style="display: flex; align-items: center;">
              <a href="kegiatankami.html"><img class="khusus2" src="img/lapan.jpg"></a>
              <div style="margin-left: -800px;">
                <a href="kegiatankami.html"></a><h5 class="" >Partisipasi Taruna ITARSI dalam Workshop Aerofest LAPAN</h5>
                <p class="light" style="font-size: small;">Senin,9 Agustus 2019</p><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
          </div>
        </section>

        <section class="grey lighten-3"><br><br>
          <div class="container">
            <div style="display: flex; align-items: center;">
              <a href="kegiatankami.html"><img class="khusus1" src="img/pameran2.jpeg"></a>
                <div style="margin-left: -90px;">
                  <a href="kegiatankami.html"></a><h5 class="" >Partisipasi Taruna ITARSI di Pertemuan Tahunan Ilmiah</h5>
                  <p class="light" style="font-size: small;">Selasa, 24 Maret 2019</p><br>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                </div>
            </div><br><br><br><br><br>
          </div>
        </section>

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="kegiatankami.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.kontak {
    margin-top: 66px;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 0px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="kontak.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a class="active" href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container">
            <h3 class="center kontak">Contact Us</h3><br><br>
                <div class="row">
                  <div class="input-field col s6">
                    <input placeholder="Enter Your First Name" id="first_name" type="text" class="validate">
                    <label for="first_name">First Name</label>
                  </div>
                  <div class="input-field col s6">
                    <input placeholder="Enter Your Last Name" id="last_name" type="text" class="validate">
                    <label for="last_name">Last Name</label>
                  </div>
                </div>
                <div class="input-field col s12">
                  <input id="email" type="email" class="validate">
                  <label for="email">Email</label>
                </div>
                <div class="input-field col s12">
                  <input id="phone_number" type="number" class="phone">
                  <label for="phone_number">Phone Number</label>
                </div>
                <div class="input-field col s12">
                  <textarea id="textarea1" class="materialize-textarea"></textarea>
                  <label for="textarea1">Your Message</label>
                </div>
                <a class="waves-effect waves-light btn">SEND</a>
              </div><br><br><br><br>
          </div>

            <div class="grey lighten-5">
              <div class="container">
                <div class="row">
                  <div class="col m6 s12">
                    <iframe style="margin-top: 50px;" width="500" height="300" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15863.978923727836!2d106.7486653!3d-6.264422!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x8f19299fa86d971f!2sSekolah%20Tinggi%20Meteorologi%20Klimatologi%20dan%20Geofisika%20(STMKG)!5e0!3m2!1sid!2sid!4v1585699437225!5m2!1sid!2sid" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                  </div>
                  <div class="col m6 s12">
                    <h3 class="center aero">STMKG JAKARTA</h3>
                    <p class="center">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221</p>
                    <p class="center"><i class="tiny material-icons">call</i>(021) 73691621</p>
                  </div>
                </div>
              </div><br><br><br>
            </div>
          

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="kontak.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});
The MIT License (MIT)

Copyright (c) 2014-2018 Materialize

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.fotonya {
    width: 30%;
    height: 30%;
    margin-right: 50px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="opdis.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container"><br>
            <h3 class="center light grey-text text-darken-2 tulisan" style="margin-top: 50px;" >OPEN DISCUSSION ITARSI</h3>
          </div><br><br>

         <section>
           <div class="container" style="margin-top: 50px; margin-bottom: 20px;">
             <div style="display: flex; align-items: center;">
               <img class="fotonya hower" src="img/opdis1.JPG">
               <div>
                 <a href="opdis.html"><h5 class="" >Crimping dan Konfigurasi Dasar Jaringan (LAN) Dengan Mikrotik</h5></a>
                 <p class="light" style="font-size: small;">Sabtu, 14 September 2019</p><br>
                 <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
         </section>

         <section class="grey lighten-3"><br><br>
           <div class="container">
             <div style="display: flex; align-items: center;">
                  <img class="fotonya" src="img/opdis2.JPG">
                  <div>
                    <a href="opdis.html"><h5 class="" >Teknik Pembuatan Rangkaian Dengan PCB</h5></a>
                    <p class="light" style="font-size: small;">Sabtu, 1 Agustus 2019</p><br>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                  </div>
                </div>
              </div><br><br>
           </div>
         </section>
          
        <section><br><br>
          <div class="container" style="margin-bottom: 20px;">
            <div style="display: flex; align-items: center;">
              <img class="fotonya" src="img/opdis3.JPG">
              <div>
                <a href="opdis.html"><h5 class="" >Introducting Android Studio For Beginner</h5></a>
                <p class="light" style="font-size: small;">Sabtu, 20 Juli 2019</p><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
          </div>
        </section>

        <section class="grey lighten-3"><br><br>
          <div class="container">
            <div style="display: flex; align-items: center;">
              <img class="fotonya" src="img/opdis4.JPG">
                <div>
                  <a href="opdis.html"><h5 class="" >Optimalisasi Implementasi MS Word Dalam Penulisan Karya Ilmiah</h5></a>
                  <p class="light" style="font-size: small;">Sabtu, 4 Juni 2019</p><br>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                </div>
            </div><br><br><br><br><br>
          </div>
        </section>
          

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="opdis.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.tulisan {
    margin-top: 96px;
    margin-bottom: 100px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="perkuliahan.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container">
            <h3 class="center light grey-text text-darken-2 tulisan">MATERI PERKULIAHAN INSTRUMENTASI</h3>
            <div style="display: flex; align-items: center; margin-top: 50px;">
              <p style="margin-right: 20px; font-size: 17px;">Jadwal Perkuliahan Instrumentasi Tahun 2020 :</p><a class="waves-effect waves-light btn"><i class="material-icons left">file_download</i>DOWNLOAD</a>
            </div><br><br>
            <div class="collection">
              <a href="https://drive.google.com/drive/u/1/folders/1t6VbgIgKCzHuI9F52LM5QeuzF0lW0_16" class="collection-item">Semester 1</a>
              <a href="https://drive.google.com/drive/u/1/folders/1VuPGXHD9_tQtwvHq9e93IqXqUiYYa8lH" class="collection-item">Semester 2</a>
              <a href="https://drive.google.com/drive/u/1/folders/17KFFPBwEb-qcT-wuVw6r42fVza2DKDVD" class="collection-item">Semester 3</a>
              <a href="https://drive.google.com/drive/u/1/folders/1RuTwZBOxObE9Uj4gynvYz6wFboDgo1yM" class="collection-item">Semester 4</a>
              <a href="https://drive.google.com/drive/u/1/folders/10RSrA3cEITLEpdqqL7MSYVcxlpQ8zqzO" class="collection-item">Semester 5</a>
              <a href="https://drive.google.com/drive/u/1/folders/1-d2kaLFyqhIH170_r5jbi-d5JnLbIziD" class="collection-item">Semester 6</a>
              <a href="#!" class="collection-item ">Semester 7</a>
              <a href="#!" class="collection-item ">Semester 8</a>
            </div><br><br><br><br><br>
          </div>

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="perkuliahan.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);

            const collapsible = document.querySelectorAll('.collapsible');
            M.Collapsible.init(collapsible);
  
          </script>
          <script>
            feather.replace()
          </script>
          
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.fotonya {
    width: 30%;
    height: 30%;
    margin-right: 50px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="prestasi.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container"><br>
            <h3 class="center light grey-text text-darken-2 tulisan" style="margin-top: 50px;" >PRESTASI TARUNA-TARUNI STMKG</h3>
          </div><br><br>

         <section>
           <div class="container" style="margin-top: 50px; margin-bottom: 20px;">
             <div style="display: flex; align-items: center;">
               <img class="fotonya hower" src="img/lomba6.jpeg">
               <div>
                 <a href="prestasi.html"><h5 class="" >Keberhasilan Taruna Instrumentasi di LKTI Nasional ITB</h5></a>
                 <p class="light" style="font-size: small;">Selasa, 14 September 2019</p><br>
                 <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
         </section>

         <section class="grey lighten-3"><br><br>
           <div class="container">
             <div style="display: flex; align-items: center;">
                  <img class="fotonya" src="img/lomba5.jpeg">
                  <div>
                    <a href="prestasi.html"><h5 class="" >Juara 2 Lomba Poster Nasional</h5></a>
                    <p class="light" style="font-size: small;">Selasa, 10 Agustus 2018</p><br>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                  </div>
                </div>
              </div><br><br>
           </div>
         </section>
          
        <section><br><br>
          <div class="container" style="margin-bottom: 20px;">
            <div style="display: flex; align-items: center;">
              <img class="fotonya" src="img/lomba4.jpeg">
              <div>
                <a href="prestasi.html"><h5 class="" >Taruna Instrumentasi STMKG Berhasil Menjuarai LKTI Nasional</h5></a>
                <p class="light" style="font-size: small;">Jumat, 4 Juni 2018</p><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
              </div>
            </div><br>
          </div>
        </section>

        <section class="grey lighten-3"><br><br>
          <div class="container">
            <div style="display: flex; align-items: center;">
              <img class="fotonya" src="img/lomba3.jpeg">
                <div>
                  <a href="prestasi.html"><h5 class="" >Juara 2 Essay Nasional di Universitas Padang</h5></a>
                  <p class="light" style="font-size: small;">Selasa, 14 April 2018</p><br>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dignissimos nostrum quod laudantium quae optio quas. Voluptatem quam, vel omnis aliquam accusantium natus id numquam vero consectetur itaque consequatur ex!</p>
                </div>
            </div><br><br><br><br><br>
          </div>
        </section>
          
          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="prestasi.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.tulisan {
    margin-top: 82px;
    margin-bottom: 38px;
}

.ukuran {
    font-size: 17px;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="profil.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <section id="about">
            <div class="container">
                <h3 class="center strong grey-text text-darken-2 tulisan">ITARSI</h3>
                <p class="center ukuran">
                  Ikatan Taruna Geofisika Sekolah Tinggi Meteorologi Klimatologi dan Geofisika yang seterusnya disebut ITARSI-STMKG merupakan suatu organisasi yang berada langsung di bawah bagian Administrasi Akademik, Umum, Ketarunaan dan Kerjasama Pendidikan dengan pengarah Kepala Program Studi Instrumentasi. ITARSI-STMKG merupakan wadah bagi taruna-taruni instrumentasi STMKG untuk mengembangkan pengetahuan dan kemampuan akademik di bidang instrumentasi meteorologi, klimatologi dan geofisika serta kemampuan lain dalam mendukung prestasi kerja di lingkungan Badan Meteorologi Klimatologi dan Geofisika (BMKG). 
                </p><br>
                <p class="center ukuran">
                  ITARSI-STMKG mewadahi para taruna-taruni instrumentasi agar selalu meningkatkan kemampuan mereka di bidang sains, ketrampilan, dan kegiatan pengembangan diri lainnya. Kegiatan pengembangan kemampuan untuk taruna dimulai dari peningkatan kemampuan di bidang rekayasa alat, workshop instrumentasi, pengolahan data, pembuatan artikel populer dan ilmiah, dan kunjungan ke instansi lain terkait instrumentasi meteorologi, klimatologi, geofisika, dan kualitas udara.
                </p><br>
                <p class="center ukuran">
                  Selain itu, dalam program-program kegiatan yang telah disusun juga ditekankan rasa kebersamaan dan kekeluargaan antar sesama taruna instrumentasi di STMKG, sehingga hasil dari seluruh rangkaian kegiatan diharapkan memberi manfaat dan nilai tambah khususnya kepada taruna/i instrumentasi di STMKG, yang nantinya dapat diaplikasikan dalam dunia kerja dan membangun BMKG.
                </p><br><br><br>
            </div>

            <div class="grey lighten-5"><br>
              <div class="container">
                <h3 class="center strong grey-text text-darken-2">VISI</h3><br>
                <p class="center ukuran">"Menjadikan ITARSI-STMKG sebagai himpunan taruna yang satu, kompak, berkualitas, dan aktif melalui optimalisasi pengembangan potensi dengan didukung penguatan internal dan hubungan dengan pihak luar, serta pencitraan positif, dan partisipasi aktif seluruh Civitas Akademika Jurusan Instrumentasi STMKG."</p><br>
                <h3 class="center strong grey-text text-darken-2">MISI</h3><br>
                <p class="ukuran">1.	Memaksimalkan dan menjalankan program kerja.</p><br>
                <p class="ukuran">2.	Menciptakan budaya organisasi yang nyaman, harmonis, bersahabat dan menjunjung tinggi profesionalisme.</p><br>
                <p class="ukuran">3.	Meningkatkan harmonisasi seluruh elemen ITARSI-STMKG melalui komunikasi yang intensif.</p><br>
                <p class="ukuran">4.	Mengembangkan potensi seluruh aktivis dan pengurus ITARSI-STMKG.</p><br>
                <p class="ukuran">5.	Mengembangkan jiwa prestatif di bidang edukasi dan keilmiahan taruna ITARSI-STMKG.</p><br>
                <p class="ukuran">6.	Mengembangakn potensi manajerial taruna ITARSI-STMKG melalui kaderisasi dan pelatihan yang terarah dan berkesinambungan.</p><br>
                <p class="ukuran">7.	Mewujudkan kesekretariatan dan kebendaharaan yang sistematis, transparan dan akuntabel.</p><br><br><br><br>
              </div>
            </div>
          </section>
         

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="profil.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>
        
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
  
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});
<p align="center">
  <a href="http://materializecss.com/">
    <img src="http://materializecss.com/res/materialize.svg" width="150">
  </a>
</p>

<h3 align="center">MaterializeCSS</h3>

<p align="center">
  Materialize, a CSS Framework based on material design.
  <br>
  <a href="http://materializecss.com/"><strong>-- Browse the docs --</strong></a>
  <br>
  <br>
  <a href="https://travis-ci.org/Dogfalo/materialize">
    <img src="https://travis-ci.org/Dogfalo/materialize.svg?branch=master" alt="Travis CI badge">
  </a>
  <a href="https://badge.fury.io/js/materialize-css">
    <img src="https://badge.fury.io/js/materialize-css.svg" alt="npm version badge">
  </a>
  <a href="https://cdnjs.com/libraries/materialize">
    <img src="https://img.shields.io/cdnjs/v/materialize.svg" alt="CDNJS version badge">
  </a>
  <a href="https://david-dm.org/Dogfalo/materialize">
    <img src="https://david-dm.org/Dogfalo/materialize/status.svg" alt="dependencies Status badge">
    </a>
  <a href="https://david-dm.org/Dogfalo/materialize#info=devDependencies">
    <img src="https://david-dm.org/Dogfalo/materialize/dev-status.svg" alt="devDependency Status badge">
  </a>
  <a href="https://gitter.im/Dogfalo/materialize">
    <img src="https://badges.gitter.im/Join%20Chat.svg" alt="Gitter badge">
  </a>
</p>

## Table of Contents
- [Quickstart](#quickstart)
- [Documentation](#documentation)
- [Supported Browsers](#supported-browsers)
- [Changelog](#changelog)
- [Testing](#testing)
- [Contributing](#contributing)
- [Copyright and license](#copyright-and-license)

## Quickstart:
Read the [getting started guide](http://materializecss.com/getting-started.html) for more information on how to use materialize.

- [Download the latest release](https://github.com/Dogfalo/materialize/releases/latest) of materialize directly from GitHub. ([Beta](https://github.com/Dogfalo/materialize/releases/))
- Clone the repo: `git clone https://github.com/Dogfalo/materialize.git` (Beta: `git clone -b v1-dev https://github.com/Dogfalo/materialize.git`)
- Include the files via [cdnjs](https://cdnjs.com/libraries/materialize). More [here](http://materializecss.com/getting-started.html). ([Beta](https://cdnjs.com/libraries/materialize/1.0.0-beta))
- Install with [npm](https://www.npmjs.com): `npm install materialize-css` (Beta: `npm install materialize-css@next`)
- Install with [Bower](https://bower.io): `bower install materialize` ([DEPRECATED](https://bower.io/blog/2017/how-to-migrate-away-from-bower/))
- Install with [Atmosphere](https://atmospherejs.com): `meteor add materialize:materialize` (Beta: `meteor add materialize:materialize@=1.0.0-beta`)

## Documentation
The documentation can be found at <http://materializecss.com>. To run the documentation locally on your machine, you need [Node.js](https://nodejs.org/en/) installed on your computer.

### Running documentation locally
Run these commands to set up the documentation:

```bash
git clone https://github.com/Dogfalo/materialize
cd materialize
npm install
```

Then run `grunt monitor` to compile the documentation. When it finishes, open a new browser window and navigate to `localhost:8000`. We use [BrowserSync](https://www.browsersync.io/) to display the documentation.

### Documentation for previous releases
Previous releases and their documentation are available for [download](https://github.com/Dogfalo/materialize/releases).

## Supported Browsers:
Materialize is compatible with:

- Chrome 35+
- Firefox 31+
- Safari 9+
- Opera
- Edge
- IE 11+

## Changelog
For changelogs, check out [the Releases section of materialize](https://github.com/Dogfalo/materialize/releases) or the [CHANGELOG.md](CHANGELOG.md).

## Testing
We use Jasmine as our testing framework and we're trying to write a robust test suite for our components. If you want to help, [here's a starting guide on how to write tests in Jasmine](CONTRIBUTING.md#jasmine-testing-guide).

## Contributing
Check out the [CONTRIBUTING document](CONTRIBUTING.md) in the root of the repository to learn how you can contribute. You can also browse the [help-wanted](https://github.com/Dogfalo/materialize/labels/help-wanted) tag in our issue tracker to find things to do.

## Copyright and license
Code Copyright 2018 Materialize. Code released under the MIT license.
NOTE : PADA SAAT MEMBUKA WEB DIHARUSKAN SUDAH TERHUBUNG KE INTERNET KARENA ADA BEBERAPA YANG MENGGUNAKAN CDN.

KELOMPOK : INSIDE TEAM (INSTRUMENTASI 6D)
1. ANDRE JONATAN
2. INDAH NAILA R.S
3. RIDWAN 

DESKRIPSI WEB : 

Web yang kami buat menggunakan software Visual Studio Code dan framework yang kami gunakan yaitu materialize. Kami juga menggunakan JQuery untuk mempermudah dalam menjalankan aplikasi javascript. Web ini mengambil tema biru dongker sesuai dengan warna baju PDL teknisi BMKG. Pada saat diminimize, web ini juga terdapat sidenav yang memudahkan User ketika membuka web dalam mode mobile. Saat akan beralih ke halaman lain, kami menggunakan preloader untuk mempercantik peralihan halaman agar user tidak bosan menunggu ketika web masih dalam keadaan loading. Kami juga menggunakan marquee untuk tulisan berjalan yang terdapat di atas header, serta terdapat beberapa ikon pada header yang langsung terhubung dengan masing-masing halaman sesuai dengan iconnya. 
HOME :
Pada halaman ini ada beberapa fitur yang dapat ditemukan antara lain slider, card, parallax, iframe, carousel, dan lain sebagainya. Pada menu utama ini diharapkan User sudah mendapatkan cukup informasi tentang ITARSI STMKG karena terdapat banyak penjelasan serta dokumentasi kegiatan ITARSI. 
ABOUT :
Di halaman web ini terdapat 3 submenu web, antara lain profil, filosofi logo, dan struktur organisasi. Pada halaman profil mengandung informasi tentang ITARSI, Visi dan Misi ITARSI. Pada halaman filosofi logo terdapat informasi berupa gambar logo ITARSI serta makna/arti bagian-bagian logo tersebut. Selain itu terdapat halaman struktur organisasi yang berisi tentang nama, NPT, serta jabatan pengurus ITARSI tahun 2019/2020.
EVENT :
Pada halaman event terdapat 3 submenu web, antara lain prestasi, open discussion, dan kegiatan kami. Pada halaman prestasi memuat tentang segala prestasi atau kejuaraan yang telah diraih oleh taruna-taruni STMKG baik di dalam maupun di luar STMKG. Pada halaman open discussion berisi tentang kegiatan open discussion yang menjadi kegiatan rutinan setiap minggu untuk taruna/i ITARSI. Pada halaman kegiatan kami, berisi tentamg kegiatan lainnya yang rutin diadakan, misalnya pameran, makrab, seminar, dan lain sebagainya.
INFO :
Pada halaman info terdapat 3 submenu halaman, antara lain perkuliahan, tutorial, dan galeri. Pada halaman perkuliahan berisi tentang link unduhan jadwal mata kuliah terbaru, serta materi-materi instrumentasi yang telah disediakan dari semester 1 hingga semester 8. Pada halaman tutorial, berisi tentang referensi pembelajaran, baik berupa video youtube maupun artikel/referensi web yang relevan dengan bidang instrumentasi, agar taruna/i dapat menambah wawasan selain materi dari dosen. Pada halaman galeri memuat tentang dokumentasi kegiatan ITARSI.
CONTACT :
Pada halaman kontak memuat tentang form yang berisikan nama, email, nomor hp dan pesan. Halaman ini dibuat guna menampung aspirasi,kritik dan saran dari user kepada organisasi itarsi ini. Dibawahnya juga terdapat maps lokasi ITARSI, yaitu di STMKG.

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="struktur.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container"><br><br>
            <h3 class="center gray-text text-darken-2 light">PENGURUS ITARSI 2019/2020</h3>
            <ul class="collection" style="margin-top: 50px;">
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">NANDA WINATA</span>
                <p>41.16.0025 <br>
                  Ketua
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">TAUFIQURRAHMAN</span>
                <p>41.16.0059<br>
                  Wakil Ketua
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruni.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">MEI RINA ISKANDAR</span>
                <p>41.16.0020 <br>
                  Sekretaris
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruni.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">ANISA PUTERI ERIKA</span>
                <p>41.16.0004 <br>
                  Bendahara
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">HANIF CAHYO ROMADHON</span>
                <p>41.16.0044 <br>
                  Koordinator Divisi Keilmuan
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">ALFAN ALFARISY</span>
                <p>41.16.0034 <br>
                  Koordinator Sub Divisi Elektronika Pemrograman
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">AMAR FAJRI DAAPALA</span>
                <p>41.16.0037 <br>
                  Koordinator Sub Divisi Jaringan Komunikasi
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">M. NUR HUDA</span>
                <p>41.16.0051 <br>
                  Koordinator Sub Divisi Website Dan Software
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">ALFIN SYARIFUDDIN SYAHAB</span>
                <p>41.16.0035 <br>
                  Koordinator Sub Divisi Penulisan Ilmiah
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">M. FARIZ ARIEF FADHILLAH</span>
                <p>41.16.0048 <br>
                  Koordinator Divisi Humas
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">KARISMA KUSUMA NAGARI</span>
                <p>41.16.0017 <br>
                  Koordinator Divisi Media Centre 
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">M. FAHREZA ADITYA</span>
                <p>41.16.0049 <br>
                  Koordinator Sub Divisi Dokumentasi Publikasi
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">M. ALFAREZA DIYAPUTRA</span>
                <p>41.16.0022<br>
                  Koordinator Sub Divisi Desain dan Infografis
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">ARIF NURKHAMDI</span>
                <p>41.16.0038<br>
                  Koordinator Divisi Wirausaha
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">SIMON BAHARJA SIAGIAN</span>
                <p>41.16.0028<br>
                  Koordinator Divisi Penelitian dan Pengembangan
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">FAJAR YULITRADIASTANTO</span>
                <p>41.16.0039<br>
                  Koordinator Divisi SDM
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">ISMAIL IKRAM RUSMAN</span>
                <p>41.16.0016<br>
                  Koordinator Sub Divisi Pengabdian Masyarakat
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
              <li class="collection-item avatar">
                <img src="img/taruna.jpg" alt="" class="circle">
                <span class="title" style="font-weight: bold;">WILDAN HIDAYAT</span>
                <p>41.16.0030<br>
                  Koordinator Sub Divisi Penelitian
                </p>
                <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
              </li>
            </ul><br><br><br><br><br>
          </div>
          

          <footer class="page-footer blue-grey darken-2" style="height: 210px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="struktur.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.preload {
    position: fixed;
    top: 0;
    width: 100%;
    height: 100vh;
    background: #77b3d4;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: 0.5s opacity 1s ease;
}

.cloud1, .cloud2, .cloud3 {
    height: 100px;
    position: absolute;
    right: 0;
    z-index: -1;
}

.cloud1 {
    top: 25%;
    transform: translate(100%, -25%);
    animation: clouds 3s ease infinite;
}

.cloud2 {
    top: 50%;
    transform: translate(100%, -50%);
    animation: clouds 3s ease infinite 2s;
}

.cloud3 {
    top: 75%;
    transform: translate(100%, -75%);
    animation: clouds 3s ease infinite 1.5s;
}

.airplane {
    height: 200px;
    animation: airplane 1s ease infinite alternate;
}

.preload h3 {
   position: absolute; 
   top: 75%;
   transform: translateY(-75%);
   color: white;
   font-size: 20px;
   font-family: sans-serif;
}

.preload-finish {
    opacity: 0;
    pointer-events: none;
}

section img {
    height: 200px;
}

@keyframes airplane {
    from {
        transform: translateY(0px);
    }
    to {
        transform: translateY(50px);
    }
}

@keyframes clouds {
    from {
        right: 0%;
    }
    to {
        right: 130%;
    }
}

.textslide {
    text-shadow: 1px 1px 3px rgba(0,0,0,0.9);
}

#marquee-top {
    font-size: 12px;
    color: white;
    background: #2A4753;
    padding-top: 5px;
    padding-bottom: 7px;
    margin-bottom: -10px;
}

.header {
    width: 100%;
    height: 120px;
    padding: 0px ;
}

.imghead {
    width: 21%;
    height: 60%;
    padding: 5px 16px;
    margin-top: 15px;
    margin-left: 94px;
}

.sticky-nav {
    position: fixed;
    top: 0;
}

.active {
    background-color: #d32f2f ;
    color:white;
}

.footer {
    height: 300px;
    padding: 20px 0px;
}

.row {
    margin-bottom: 0px;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.bar {
    padding: 0px 63px;
}

svg:not(:root) {
    overflow: hidden;
    margin-right: 71px;
    width: 26px;
    margin-top: 23px;
    margin-left: -152px;
}

.page-footer {
    padding-top: 0px;
}

.gmbr {
    width: 65%;
    padding-top: 48px;
}<!DOCTYPE html>
<html>
    <head>
            <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>ITARSI STMKG-ITARSI Fair 2020</title>
        <link rel="shortcut icon" href="img/title3-img.ico">
        <link rel="stylesheet" href="tutorial.css">
        <script src="https://unpkg.com/feather-icons"></script>
    </head>
    <body>
        <div class="preload" style="z-index: 999;">
            <div>
                <img class ="airplane" src="img/airplane.png" alt="airplane">
                <h3>Loading...</h3>
                <img class ="cloud1" src="img/cloud.png" alt="cloud1">
                <img class ="cloud2" src="img/cloud.png" alt="cloud2">
                <img class ="cloud3" src="img/cloud.png" alt="cloud3">
            </div>
        </div>

        <div class="header blue-grey lighten-4">
          <marquee id="marquee-top" behavior="scroll" direction="left">IKATAN TARUNA INSTRUMENTASI SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA. ITARSI.. BONGKAR! BONGKAR! BONGKAR!</marquee>
            <div style="display: flex; align-items: center; justify-content: space-between;">
              <img class="imghead" src="img/header-img.png" >
              <div>
                <a href=""></a><i data-feather="mail"></i>
                <a href="https://instagram.com/itarsi.stmkg?igshid=nx4rj454za3q"><i data-feather="instagram"></i></a>
                <a href=""></a> <i data-feather="twitter"></i>
                <a href="https://youtu.be/j7d4_Olq3_8"><i data-feather="youtube"></i></a> 
              </div>
            </div>
        </div>
     
      <nav class="blue-grey darken-2" style="z-index: 999;">
          <div class="container">
              <div class="nav-wrapper">
                <a href="home.html" class="brand-logo">HOME</a>
                <a href="#" data-target="mobile-nav" data-activates="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                  <ul class="right hide-on-med-and-down">
                    <li><a class="dropdown-trigger" href="" data-target="dropdown1" data-activate="mobile-menu" style="padding: 0px 51px;">ABOUT</i> </a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown1" class="dropdown-content">
                        <li><a href="profil.html"class="center" style="font-size: 14px; color:#455a64;">Profil</a></li>
                        <li class="divider"></li>
                        <li><a href="filosofi.html"class="center" style="font-size: 14px; color:#455a64">Filosofi Logo</a></li>
                        <li class="divider"></li>
                        <li><a href="struktur.html"class="center" style="font-size: 14px; color:#455a64" >Struktur Organisasi</a></li>
                      </ul>
                    <li><a class="dropdown-trigger" href="" data-target="dropdown2" style="padding: 0px 51px;">EVENT</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown2" class="dropdown-content">
                        <li><a href="prestasi.html"class="center" style="font-size: 14px; color:#455a64">Prestasi</a></li>
                        <li class="divider"></li>
                        <li><a href="opdis.html"class="center" style="font-size: 14px; color:#455a64">Open Discussion</a></li>
                        <li class="divider"></li>
                        <li><a href="kegiatankami.html"class="center" style="font-size: 14px; color:#455a64">Kegiatan Kami</a></li>
                      </ul>
                    <li><a class="dropdown-trigger active" href="" data-target="dropdown3" style="padding: 0px 51px;" >INFO</a></li>
                      <!-- Dropdown Structure -->
                      <ul id="dropdown3" class="dropdown-content">
                        <li><a href="perkuliahan.html"class="center" style="font-size: 14px; color:#455a64">Perkuliahan</a></li>
                        <li class="divider"></li>
                        <li><a href="tutorial.html"class="center" style="font-size: 14px; color:#455a64">Tutorial</a></li>
                        <li class="divider"></li>
                        <li><a href="galeri.html"class="center" style="font-size: 14px; color:#455a64">Galeri</a></li>
                      </ul>
                    <li><a href="kontak.html" style="padding: 0px 51px;">CONTACT</a></li>
                      <li>
                          <form>
                              <div class="input-field" style="padding-top: 15px;">
                                <input id="search" type="search" required style="border-radius: 10px; height: 30px;">
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                                <i class="tiny material-icons">close</i>
                              </div>
                          </form>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
    
          <ul class="sidenav" id="mobile-nav">
            <li><a href="sass.html">ABOUT</a></li>
            <li><a href="badges.html">EVENT</a></li>
            <li><a href="badges.html">INFO</a></li>
            <li><a href="badges.html">CONTACT</a></li>
          </ul>
          
          <div class="container">
            <h3 class="center light grey-text text-darken-2 tulisan" style="margin-top: 70px; margin-bottom: 50px;">REFERENSI PEMBELAJARAN INSTRUMENTASI</h3>
            <div class="row">
              <div class="col s12 m12 l12">
                <ul class="collapsible popout">
                  <li>
                    <div class="collapsible-header"><i class="material-icons">play_circle_outline</i>Tutorial Install Obspy di Python</div>
                    <div class="collapsible-body"><p>Referensi video pembelajaran youtube bagaimana menginstall Obspy pada Python dapat dilihat</p><a href="https://youtu.be/3k2_qmMZl3g">DISINI</a></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">play_circle_outline</i>Mengenal Alat Kalibrasi Tekanan Udara di Kantor BMKG</div>
                    <div class="collapsible-body"><p>Referensi video pembelajaran youtube mengenai alat kalibrasi tekanan udara BMKG dapat dilihat</p><a href="https://youtu.be/Bg36zQH3SrA">DISINI</p></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">bookmark_border</i>Pemanfaatan Big Data Untuk Pelayanan Info Cuaca BMKG</div>
                    <div class="collapsible-body"><p>Referensi materi pembelajaran mengenai Pemanfaatan Big Data Untuk Pelayanan Info Cuaca BMKG dapat dilihat</p><a href="https://apriliaerlita.wordpress.com/2018/04/23/pemanfaatan-big-data-untuk-pelayanan-info-cuaca-bmkg/">DISINI</p></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">bookmark_border</i>Pengamatan Arah dan Kecepatan Angin di Kapal (True Wind)</div>
                    <div class="collapsible-body"><p>Referensi materi pembelajaran mengenai Pengamatan Arah dan Kecepatan Angin di Kapal (True Wind) dapat dilihat</p><a href="https://apriliaerlita.wordpress.com/2017/11/01/pengamatan-arah-dan-kecepatan-angin-di-kapal-true-wind/">DISINI</p></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">play_circle_outline</i>Tutorial Install Obspy di Python</div>
                    <div class="collapsible-body"><p>Referensi video pembelajaran youtube bagaimana menginstall Obspy pada Python dapat dilihat</p><a href="https://youtu.be/3k2_qmMZl3g">DISINI</a></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">play_circle_outline</i>Mengenal Alat Kalibrasi Tekanan Udara di Kantor BMKG</div>
                    <div class="collapsible-body"><p>Referensi video pembelajaran youtube mengenai alat kalibrasi tekanan udara BMKG dapat dilihat</p><a href="https://youtu.be/Bg36zQH3SrA">DISINI</p></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">bookmark_border</i>Pemanfaatan Big Data Untuk Pelayanan Info Cuaca BMKG</div>
                    <div class="collapsible-body"><p>Referensi materi pembelajaran mengenai Pemanfaatan Big Data Untuk Pelayanan Info Cuaca BMKG dapat dilihat</p><a href="https://apriliaerlita.wordpress.com/2018/04/23/pemanfaatan-big-data-untuk-pelayanan-info-cuaca-bmkg/">DISINI</p></div>
                  </li>
                  <li>
                    <div class="collapsible-header"><i class="material-icons">bookmark_border</i>Pengamatan Arah dan Kecepatan Angin di Kapal (True Wind)</div>
                    <div class="collapsible-body"><p>Referensi materi pembelajaran mengenai Pengamatan Arah dan Kecepatan Angin di Kapal (True Wind) dapat dilihat</p><a href="https://apriliaerlita.wordpress.com/2017/11/01/pengamatan-arah-dan-kecepatan-angin-di-kapal-true-wind/">DISINI</p></div>
                  </li>
                </ul>
              </div>
            </div><br><br><br>
          </div>

          <footer class="page-footer blue-grey darken-2" style="height: 244px;">
              <div class="row" style="margin-bottom: 20px;">
                <div class="col m4 s12 center">
                  <img class="gmbr" src="img/header-icon.png" style="width: 40%;">
                </div>
                <div class="col m4 s12 center">
                  <h5 class="white-text" style="margin-top: 45px;">IKATAN TARUNA INSTRUMENTASI</h5>
                  <h5 class="white-text light" style="font-size: small;">SEKOLAH TINGGI METEOROLOGI KLIMATOLOGI DAN GEOFISIKA</h5>
                  <p class="grey-text text-lighten-4" style="font-size: smaller;">Jalan Perhubungan I No.5 Pondok Betung, Bintaro, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221.</p><br>
                </div>
                <div class="col m4 s12">
                  <h5 class="white-text center" style="font-size: medium;">HUBUNGI KAMI</h5>
                  <ul class="center">
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i> gmail : itarsistmkg@gmail.com</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>instagram : @itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>youtube : itarsistmkg</a></li>
                    <li><a class="grey-text light text-lighten-3" href="#!"></i></i>twitter : @itarsistmkg</a></li>
                  </ul>
                </div>
              </div>
    
            <div class="footer-copyright blue-grey darken-4" style="height: 30px;">
              <div class="container">
                Copyright © ITARSI Fair 2020 (INSIDE Team)
              <a class="grey-text text-lighten-4 right" href="#!"></a>
              </div>
            </div>
          </footer>
         












        
            <!--JavaScript at end of body for optimized loading-->
        <script src="tutorial.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script></script>
      <script>
          $(document).ready(function(){
              $(window).scroll(function(){
                  if($(window).scrollTop()>100){
                      $('nav').addClass('sticky-nav');
                  }else{
                    $('nav').removeClass('sticky-nav');
                  }
              });
              $(".dropdown-trigger").dropdown({
                inDuration: 300,
                outDuration: 225,
                constrainWidth: true,
                hover: true,
                gutter: 0,
                belowOrigin: true,
                alignment: 'left',
                stopPropagation: false,
                coverTrigger: false
              });
          });
      </script>
        
        <script>
           $(document).ready(function(){
            $('.collapsible').collapsible();
          });
        </script>

        <script>
          $(document).ready(function(){
            $("ul li a").click(function(){
              $("li a").removeClass('active');
              $(this).addClass('active');
            });
          });
        </script>

        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            const sideNav = document.querySelectorAll('.sidenav');
            M.Sidenav.init(sideNav);
    
            const slider = document.querySelectorAll('.slider');
            M.Slider.init(slider, {
              indicators: false,
              height : 550,
              transition: 600,
              interval : 3000
            });
            
            const parallax = document.querySelectorAll('.parallax');
            M.Parallax.init(parallax);
    
            const materialboxed = document.querySelectorAll('.materialboxed');
            M.Materialbox.init(materialboxed);
    
            const scrollspy = document.querySelectorAll('.scrollspy');
            M.ScrollSpy.init(scrollspy, {
              scrollOffset : 100
            });
    
            const carousel = document.querySelectorAll('.carousel');
            M.Carousel.init(carousel);
    
          </script>
          <script>
            feather.replace()
          </script>
        
    </body>
</html>window.addEventListener('load',() => {
    const preload = document.querySelector('.preload');
    preload.classList.add('preload-finish');
});
