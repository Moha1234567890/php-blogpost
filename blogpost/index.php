<?php include("header.php"); ?>
<?php include("config.php"); ?>



  <?php
    var_dump(isset($_GET["id"]));
    $posty = mysqli_query($conn, "SELECT * FROM posts order by id desc ");

    while($post = mysqli_fetch_array($posty))
    {
    	echo "
    	  <article>
    	     <a href='post.php?id=$post[id]'>
    	       <h1>$post[title_2]</h1>
    	     </a>
    	     <p class='text-muted'>$post[created_at]</p>
    	     <p>$post[content]</p>  
    	  </article>
    	";
    } 
  ?>

<?php include("footer.php"); ?>
