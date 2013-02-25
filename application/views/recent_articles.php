<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Articles - White Lion</title>
<link rel="shortcut icon" href="favicon.ico" />
<!-- Load CSS -->
<link href="<?php echo base_url(); ?>css/style.css" rel="stylesheet" type="text/css" />
<!-- Load Fonts -->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Serif:regular,italic,bold,bolditalic" type="text/css" />
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans:regular,bold" type="text/css" />
<!-- Load jQuery library -->
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/jquery-1.6.2.min.js"></script>
<!-- Load custom js -->
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/panelslide.js"></script>
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/custom.js"></script>
<!-- Load topcontrol js -->
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/scrolltopcontrol.js"></script>
<!-- Load NIVO Slider -->
<link rel="stylesheet" href="<?php echo base_url(); ?>css/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="<?php echo base_url(); ?>css/nivo-theme.css" type="text/css" media="screen" />
<script src="<?php echo base_url(); ?>scripts/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>scripts/nivo-options.js" type="text/javascript"></script>
<!-- Load fancybox -->
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="<?php echo base_url(); ?>scripts/jquery.mousewheel-3.0.4.pack.js"></script>
<link rel="stylesheet" href="<?php echo base_url(); ?>css/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
</head>
<body>
<!--This is the START of the content-->
<div id="content">
  <!--This is the START of the blog section-->
  <div id="blog">
    <?php
        foreach($results as $row){
          $author = $row->author;
          $title = $row->title;
          $slug = $row->slug;
          $blurb = $row->blurb;
          $body = $row->body;
          $thumb_img = $row->thumb_img;
          ?>
    <div class="blog-item"> <a href="<?php echo base_url(); ?>news/article/<?php echo $slug; ?>"><img class="single_image" src="<?php echo base_url(); ?>images/blog/thumbs/<?php echo $thumb_img; ?>" width="280" height="180" alt="blog1" /></a>
      <div class="blog-item-info">
        <div class="user"><?php echo $author; ?></div>
      </div>
      <div class="blog-item-content"> <a href="<?php echo base_url(); ?>news/article/<?php echo $slug; ?>">
        <h5><?php echo $title; ?></h5>
        </a>
        <p><?php echo $blurb; ?></p>
        <a class="readmore" href="<?php echo base_url(); ?>news/article/<?php echo $slug; ?>">read more →</a> <br />
      </div>
    </div>
    <?php
        }
    ?>
    
    <div id="pagination"> <a href="news/all">See More Stories</a></div>
  </div>
  <!--END of blog section-->
</div>
<!--END of content-->
</body>
</html>