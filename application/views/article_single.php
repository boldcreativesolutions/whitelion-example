<!doctype html>
<html>
<head>
  <?php
        foreach($results as $row){
          $id = $row->id;
          $author = $row->author;
          $title = $row->title;
          $slug = $row->slug;
          $blurb = $row->blurb;
          $body = $row->body;
          $img = $row->image;
          ?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>White Lion - <?php echo $title; ?></title>
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
    <div class="blog-item-single">
      <h3><?php echo $title; ?></h3>
      <div class="blog-item-single-info">
        <div class="user"><?php echo $author; ?></div>
      </div>
      <div class="blog-item-single-content"> <a class="single_image" href="<?php echo base_url(); ?>images/blog/large/<?php echo $img; ?>"><img src="<?php echo base_url(); ?>images/blog/large/<?php echo $img; ?>" width="720" height="280" alt="blog1" /></a>
        <?php echo $body; ?>
      </div>
    </div>

  </div>
  <!--END of blog section-->
  <?php
        }

        $next_id = $id+'1';

        $next_query = "SELECT slug FROM articles WHERE id = $next_id";
        $result = mysql_query($next_query) or die($next_query."<br/><br/>".mysql_error());

                      $row = mysql_fetch_array($result);

                      $next = $row['slug'];

        $prev_id = $id-'1';

        $prev_query = "SELECT slug FROM articles WHERE id = $prev_id";
        $result1 = mysql_query($prev_query) or die($prev_query."<br/><br/>".mysql_error());

                      $row1 = mysql_fetch_array($result1);

                      $prev = $row1['slug'];
    ?>
    
<div id="next"> <?php if($prev != ''){ ?><a href="<?php echo base_url(); ?>news/article/<?php echo $prev; ?>">Previous Story</a>   |   <?php } ?><a href="<?php echo base_url(); ?>news/all">Back To Stories</a><?php if($next != ''){ ?>   |   <a href="<?php echo base_url(); ?>news/article/<?php echo $next; ?>">Next Story</a><?php } ?></div>
</div>
<!--END of content-->
</body>
</html>