<?php include "header.php" ?>
<!-- Page Content -->
<div class="container">
    <div class="row">
        <!-- Blog Entries Column -->
        
        <div class="col-md-12 blog-main">
            
            <div class="rows">
                
                <!-- Blog Post -->
                
                <div class="blog-post">
                    <h2 class="blog-post-title"><?=$article['title']?></h2>
                    <p class="blog-post-meta"><?=$article['date']?> <a href="#"> Andrei C.</a></p>
                   <?=$article['content']?>
                </div>
                
                
                
            </div>
        </div>
        
    </div>
</div>
    <!-- /.container -->
    
<?php include "footer.php" ?>