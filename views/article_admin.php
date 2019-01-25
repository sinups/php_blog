<?php include "../admin/admin_header.php" ?>
<?php include "../admin/navbar.php" ?>
<div class="container">

<div class="col-md-12 my-4">
 <form method="post" action="index.php?action=<?=$_GET['action']?>&id=<?=$_GET['id']?>">
    <div class="form-group row">
      <label for="example-text-input" class="col-2 col-form-label">Название</label>
      <div class="col-10">
        <input class="form-control" type="text" name="title" value="<?=$article['title']?>" autofocus required>
      </div>
    </div>

    <div class="form-group row">
      <label for="example-date-input" class="col-2 col-form-label">Дата</label>
      <div class="col-10">
        <input class="form-control" type="date" name="date" value="<?=$article['date']?>" required>
      </div>
    </div>


    <div class="form-group row">
        <label for="exampleTextarea" class="col-2 col-form-label">Содержимое</label>
        <div class="col-10">
        <textarea class="form-control" name="content" required rows="12"><?=$article['content']?></textarea>
        </div>
    </div>
     <button type="submit" value="Сохранить" class="btn btn-primary">Сохранить</button>
</form>


</div>
    
</div>
            
<?php include "../admin/admin_footer.php" ?>