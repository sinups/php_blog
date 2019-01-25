<?php include "header.php" ?>
<!-- Page Content -->
 <main role="main" class="container">
      <div class="row">
        <!-- Blog Entries Column -->
        <div class="col-md-8 blog-main">
            <h3 class="pb-3 mb-4 font-italic border-bottom">
            category:Development
          </h3>
            <div class="rows">
                
                <!-- Blog Post -->
                <?php foreach($articles as $article): ?>
                 <div class="blog-post">
                    <h2 class="blog-post-title"><a href="/article.php?id=<?=$article['id']?>"><?=$article['title']?></a></h2>
                    <p class="blog-post-meta"><?=$article['date']?><a href="#">Andrei C.</a></p>

                    <?=articles_intro($article['content'])?>
                </div>
                <?php endforeach ?>


                <nav class="blog-pagination">
                    <a class="btn btn-outline-primary" href="#">Older</a>
                    <a class="btn btn-outline-secondary disabled" href="#">Newer</a>
                </nav>
            </div>
        </div>
        <?php include "sidebar.php" ?>
    </div>
</main>
    <!-- /.container -->
    
<?php include "footer.php" ?>