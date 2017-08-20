<?php include "../admin/admin_header.php" ?>
        <div class="container">
            
            <!-- END Header (navbar) -->
            <table id="admin_table" class="table table-striped table-responsive">
                <thead>
                <tr>
                    <th>Дата</th>
                    <th>Заголовок</th>
                    <th></th>
                    <th></th>
                </tr>
                  </thead>
                <?php foreach($articles as $article): ?>
                    <tr>
                        <td><?=$article['date']?></td>
                        <td><?=articles_intro($article['title'], 80)?></td>
                        <td>
                            <a href="index.php?action=edit&id=<?=$article['id']?>">Редактировать</a>
                        </td>
                        <td>
                            <a href="index.php?action=delete&id=<?=$article['id']?>">Удалить</a>
                        </td>
                    </tr>
                <?php endforeach ?>
            </table>

            </div>
<?php include "../admin/admin_footer.php" ?>
