<?php
require '_base.php';
// ----------------------------------------------------------------------------

if (is_post()) {
    $id = req('id');

    $stm=$_db->prepare('DELETE FROM student WHERE id =?');
    $stm->execute([$id]);

    temp('into', 'Record deleted');
}

redirect('/');

    