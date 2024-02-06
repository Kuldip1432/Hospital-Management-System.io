<?php
$settings = $this->frontend_model->getSettings();
$title = explode(' ', $settings->title);
?>


<!DOCTYPE html>
<html lang="en">
    <head>
        <base href="<?php echo base_url(); ?>">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Mosaddek">
        <meta name="keyword" content="FlatLab, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
        <link rel="shortcut icon" href="img/favicon.png">

        <title>Hindustan-hospital</title>

        <!--external css-->
        <link href="front/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link rel="stylesheet" href="common/assets/bootstrap-datepicker/css/datepicker.css" />
        <link rel="stylesheet" type="text/css" href="common/assets/bootstrap-timepicker/compiled/timepicker.css">
        <link rel="stylesheet" href="front/css/flexslider.css"/>
        <link href="front/assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
        <link href="front/assets/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
        
        <link rel="stylesheet" href="front/assets/revolution_slider/css/rs-style.css" media="screen">
        <link rel="stylesheet" href="front/assets/revolution_slider/rs-plugin/css/settings.css" media="screen">

        <!-- Custom styles for this template -->
        <link href="front/css/style.css" rel="stylesheet">
        <link href="front/css/style-responsive.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">


       

       <style>
           .btn-lmore{
               text-align:right;
               margin:20px;
           }
       </style>
    </head>

    <body>
        <!--header start-->
        <header class="header">

        <a href="frontend" class="logo">
            <strong>
                Hindustan<span>Hospital</span>
            </strong>
        </a>

        <nav class="navbar">
        <a class="active" href="frontend#">Home</a>
        <a href="frontend#services">Services</a>
        <a href="frontend#about">About</a>
        <a href="frontend#doctors">Doctors</a>
        <a href="frontend#gallery">Gallery</a>
        <a href="frontend#book">Book Now</a>
        <a class="btn"  href="#home" onMouseOver="this.style.color='#fff'"
        onMouseOut="this.style.color=''"  >Log In <span class="fas fa-chevron-right"></span></a>
        </nav>


        </header>
        <!--header end--> 


<!-- home section starts  -->

<section class="home" id="frontend">

    <div class="image">
        <img src="front/image/home-img.svg" alt="">
    </div>

    <div class="content">
        <h3>stay safe, stay healthy</h3>
        <p>From starting out as a vision of one man's dream to the reality of revolutionizing the health care industry, we are proud to be the flag bearers of this paradigm shift with our clinical excellence, patient centricity and ethical practices integral to healthcare.</p>
    </div>

</section>

<!-- home section ends -->

<!-- icons section starts  -->

<section class="icons-container">

    <div class="icons">
        <i class="fas fa-user-md"></i>
        <h3>140+</h3>
        <p>doctors at work</p>
    </div>

    <div class="icons">
        <i class="fas fa-users"></i>
        <h3>1040+</h3>
        <p>satisfied patients</p>
    </div>

    <div class="icons">
        <i class="fas fa-procedures"></i>
        <h3>500+</h3>
        <p>bed facility</p>
    </div>

    <div class="icons">
        <i class="fas fa-hospital"></i>
        <h3>80+</h3>
        <p>available hospitals</p>
    </div>

</section>

<!-- icons section ends -->

<!-- services section starts  -->

<section class="services" id="services">

    <h1 class="heading"> our <span>services</span> </h1>
    <p>preservation of wellness prevetion of illness assured!</p>
    <div class="box-container">
        <div class="box">
            <div class="icon"><i class="fas fa-notes-medical"></i></div>
            <h3>Free CheackUp</h3>
            <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
          </div>

        <div class="box">
            <div class="icon"><i class="fas fa-ambulance"></i></div>
            <h3>24/7 ambulance</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad, omnis.</p>
        </div>

        <div class="box">
            <div class="icon"><i class="fas fa-user-md"></i></div>
            <h3>expert doctors</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad, omnis.</p>
        </div>

        <div class="box">
            <div class="icon"><i class="fas fa-pills"></i></div>
            <h3>medicines</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad, omnis.</p>
        </div>

        <div class="box">
            <div class="icon"><i class="fas fa-procedures"></i></div>
            <h3>bed facility</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad, omnis.</p>
        </div>

        <div class="box">
            <div class="icon"><i class="fas fa-heartbeat"></i></div>
            <h3>total care</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ad, omnis.</p>
        </div>
        
        <div class="box">
            <div class="icon"><i class="fas fa-hospital-user"></i></div>
            <h3>Certified Pharmaceutical</h3>
            <p>Lorem Ipsum is simply dummy text of the printing.</p>
        </div>

        <div class="box">
            <div class="icon"><i class="fas fa-wheelchair"></i></div>
            <h3>Certified Pharmaceutical</h3>
            <p>Lorem Ipsum is simply dummy text of the printing.</p>
        </div>
    </div>

</section>

<!-- services section ends -->

<!-- about section starts  -->

<section class="about" id="about">

    <h1 class="heading"> <span>about</span> us </h1>

    <div class="row">

        <div class="image">
            <img src="front/image/about-img.svg" alt="">
        </div>

        <div class="content">
            <h3>we take care of your healthy life</h3>
            <p>Multi Hospitals Is One Of India's Foremost Multi-Specialty Healthcare Providers Catering To Both Indian And International Patients. We Are A Part Of The Education And Medical Group , A Leader In The Areas Of Education And Healthcare. With More Than 7500 Operational Beds, Our Commitment To The Overall Well-Being Of An Individual Is At The Core Of Everything We Do. Through Our Network Of Hospitals And Experienced Team Of Medical Professionals, We Provide Quality And Affordable Healthcare To Everyone.</p>
            <a href="application/modules/frontend/views/about/about.php" class="btn" target="_blank"> learn more <span class="fas fa-chevron-right"></span> </a>
        </div>

    </div>

</section>

<!-- about section ends -->

<!-- doctors section starts  -->

<section class="doctors" id="doctors">

    <h1 class="heading"> our <span>doctors</span> </h1>

    <div class="box-container">

        <div class="box">
        <img src="front/image/doc-1.jpg" alt="">
            <h3>Chloe decker</h3>
            <span>Anesthesiologist</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div> 
        </div>

        <div class="box">
            <img src="front/image/doc-2.jpg" alt="">
            <h3>Walter White</h3>
            <span>Chief Medical Officer</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            <img src="front/image/doc-3.jpg" alt="">
            <h3>William Anderson</h3>
            <span>Cardiology</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            <img src="front/image/doc-4.jpg" alt="">
            <h3>john deo</h3>
            <span>Neurosurgeon</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            
            <img src="front/image/doc-5.jpg" alt="">
            <h3>DR ANOOP K R</h3>
            <span> Orthopaedics</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            <img src="front/image/doc-6.jpg" alt="">
            <h3>DR. SREEHARSHA M V</h3>
            <span>General surgery</span>
            <div class="share">
                <a href="http://facebook.com/" class="fab fa-facebook-f"></a>
                <a href="http://twiter.com/" class="fab fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fab fa-instagram"></a>
                <a href="https://linkedin.com/#" class="fab fa-linkedin"></a>
            </div>
        </div>

    </div>
</section>

<!-- doctors section ends -->

<!-- Gallery section starts  -->

<section class="galary" id="gallery">

    <h1 class="heading"> our <span>Gallery</span> </h1>

    <div class="box-container">

        <div class="box">
            <div class="image">
                <img src="front/image/gallery/1.jpg" alt="">
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="front/image/gallery/13.jpg" alt="">
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="front/image/gallery/3.jpg" alt="">
            </div>
        </div>
    </div>
    <div class="btn-lmore">
        <a href="application/modules/frontend/views/gallery/gallery.php" class="btn" target="_blank"> learn more <span class="fas fa-chevron-right"></span> </a>
    </div>
</section>

<!-- Gallery section ends -->

<!-- booking section starts   -->

<section class="book" id="book">

    <h1 class="heading"> <span>book</span> Hospital </h1>    

    <div class="row">

        <div class="image">
            <img src="front/image/book-img.svg" alt="">
        </div>

                    <form role="form" action="request/addNew" class="clearfix" method="post">
                    <h3>book Now</h3>
                                    <input type="text" name="name" value='' placeholder="Hospital name" class="box" required>
                                    <input type="text" name="address" value='' placeholder="Hospital Address" class="box" required>
                                    <input type="email" name="email" value='' placeholder="Hospital Email" class="box" required>
                                    <input type="text" pattern="[789][0-9]{9}" name="phone" value='' placeholder="Hospital Phone" class="box" required>
                                    <select name="language" value='' class="box" required>
                                    <option value="" disabled selected>Select language</option>
                                        <option value="arabic" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'arabic') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('arabic'); ?> 
                                        </option>
                                        <option value="english" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'english') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('english'); ?> 
                                        </option>
                                        <option value="spanish" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'spanish') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('spanish'); ?>
                                        </option>
                                        <option value="french" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'french') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('french'); ?>
                                        </option>
                                        <option value="italian" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'italian') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('italian'); ?>
                                        </option>
                                        <option value="portuguese" <?php
                                        if (!empty($settings->language)) {
                                            if ($settings->language == 'portuguese') {
                                                echo 'selected';
                                            }
                                        }
                                        ?>><?php echo lang('portuguese'); ?>
                                        </option>
                                    </select>

                                    <select id="" name="package" value='' class="box" required>  
                                    <option value="" disabled selected>Select Package</option>
                                    <?php foreach ($packages as $package) { ?>
                                    <option value="<?php echo $package->id; ?>"><?php echo $package->name; ?> </option>
                                    <?php } ?>
                                </select>

                        <input type="hidden" name="request" value=''>

                        <button type="submit" name="submit" class="btn btn-info"> <?php echo lang('submit'); ?></button>
                    </form>
                </div>
                
    </div>

</section>

<!-- Booking section ends -->

<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>quick links</h3>
            <a href="Nfrontend#"> <i class="fas fa-chevron-right"></i> home </a>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> services </a>
            <a href="frontend#about"> <i class="fas fa-chevron-right"></i> about </a>
            <a href="frontend#doctors"> <i class="fas fa-chevron-right"></i> doctors </a>
            <a href="frontend#book"> <i class="fas fa-chevron-right"></i> Book now </a>
            <a href="frontend#gallery"> <i class="fas fa-chevron-right"></i> Gallery </a>
        </div>

        <div class="box">
            <h3>our services</h3>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> dental care </a>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> message therapy </a>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> cardioloty </a>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> diagnosis </a>
            <a href="frontend#services"> <i class="fas fa-chevron-right"></i> ambulance service </a>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="tel:+91-95456-78900"> <i class="fas fa-phone"></i> +91-95456-78900 </a>
            <a href="tel:+91-99222-83333"> <i class="fas fa-phone"></i> +91-99222-83333 </a>
            <a href="https://gmail.com/"> <i class="fas fa-envelope"></i> hindustanhospitals@gmail.com </a>
            <a href="https://gmail.com/"> <i class="fas fa-envelope"></i> hms@gmail.com </a>
            <a href="https://maps.google.com/"> <i class="fas fa-map-marker-alt"></i> Athvalines, Surat - 395001 </a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="https://www.facebook.com/"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="https://www.twitter.com/"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="https://www.instagram.com/"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="https://www.linkedin.com/"> <i class="fab fa-linkedin"></i> linkedin </a>
            <a href="https://in.pinterest.com/"> <i class="fab fa-pinterest"></i> pinterest </a>
        </div>

    </div>

    
</section>




    <!-- js placed at the end of the document so the pages load faster -->
    <script src="front/js/script.js"></script>

    
    

</body>
</html>




