<?php include("header.php"); ?>
<?php include("config.php"); ?>



  <?php
    var_dump(isset($_GET["id"]));

    if(isset($_GET["id"]) AND $_GET["id"] > 0) {

        $posty = mysqli_query($conn, "SELECT * FROM posts where id='$_GET[id]' ");

        if(mysqli_num_rows($posty) > 0)
        {
            $post = mysqli_fetch_array($posty);
        
            echo "
              <article>
                 <a href='post.php?id=$post[id]'>
                   <h1>$post[title_2]</h1>
                 </a>
                 <p class='text-muted'>$post[created_at]</p>
                 <p>$post[content]</p>  
              </article>
            ";
        } else {
        
            echo "no rows bittch";
        }
        
        
    }
    
  ?>

<?php include("footer.php"); ?>
