<?php include "header.php" ?>
<!-- Page Content -->
<div class="container">
    <div class="row">
        <!-- Blog Entries Column -->
        <div class="col-md-8">
            <div class="row">
                
                <!-- Blog Post -->
                <?php foreach($articles as $article): ?>
                <div class="card my-4">
                   
                    <div class="card-body">
                        <h2 class="card-title"><?=$article['title']?></h2>
                        <p class="card-text"><?=articles_intro($article['content'])?></p>
                        <a href="/article.php?id=<?=$article['id']?>" class="btn btn-primary">Read More &rarr;</a>
                    </div>
                    <div class="card-footer text-muted">
                        Опубликованно: <?=$article['date']?> by <a href="#">Andrei Cojocari</a>
                    </div>
                </div>
                <?php endforeach ?>
                <!-- Pagination -->
                <ul class="pagination justify-content-center mb-4">
                    <li class="page-item"><a class="page-link" href="#">&larr; Older</a></li>
                    <li class="page-item disabled"><a class="page-link" href="#">Newer &rarr;</a></li>
                </ul>
            </div>
        </div>
        <?php include "sidebar.php" ?>
    </div>
    <!-- /.container -->
    
    <?php include "footer.php" ?>