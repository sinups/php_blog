<?php include "header.php" ?>
<!-- Page Content -->
<div class="container">
    <div class="row">
        <!-- Blog Entries Column -->
        <div class="col-md-8">
            <div class="row">
                
                <!-- Blog Post -->
                <div class="card my-4">
                    
                    <div class="card-body">
                        <h2 class="card-title"><?=$article['title']?></h2>
                        <p class="card-text"><?=$article['content']?></p>
                        
                    </div>
                    <div class="card-footer text-muted">
                        Опубликованно: <?=$article['date']?> by <a href="#">Andrei Cojocari</a>
                    </div>
                </div>
               
            </div>
        </div>
        <?php include "sidebar.php" ?>
    </div>
    <!-- /.container -->
    
    <?php include "footer.php" ?>

