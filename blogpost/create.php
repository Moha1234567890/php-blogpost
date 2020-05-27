
<?php 
include "config.php";

include "header.php";
?>


<?php 

    
   
   if(isset($_POST['submit']))
   {
      if(empty($_POST['title_2']) OR empty($_POST["content"]))
      {
        echo '<p class="alert alert-danger">
                 post somthing plz </p>
             ';

      }
      else
      {
       
        $date = date("Y-m-d");
        mysqli_query($conn, "INSERT INTO posts(title_2, content, created_at) VALUES('$_POST[title_2]','$_POST[content]','$date')");

        echo "<p class='alert alert-success'>
                 ADDED </p>
             ";
        header('location: index.php');     

      }
   }
   
  
?>

<div class="container">
    <div class="container">
    <form action="create.php" method="POST">
      <div class="form-group">
        
        <input type="text" class="form-control" name="title_2" placeholder="Enter blog">
        
      </div>
      <div class="form-group">
        
        <textarea class="form-control" name="content" placeholder="Write a blog" rows="10"></textarea> 
      </div>
      
      <input type="submit" class="btn btn-primary" name="submit">
    </form>
  </div>

</div>


<?php include("footer.php"); ?>