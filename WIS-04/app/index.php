<?php
require '_base.php';
//-----------------------------------------------------------------------------

$arr =$_db->query('SELECT * FROM student')->fetchAll();

$arr = [];

// ----------------------------------------------------------------------------
$_title = 'Index';
include '_head.php';
?>

<p><?= count($arr) ?> record(s)</p>

<table class="table">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Gender</th>
        <th>Program</th>
        <th></th>
    </tr>

    <?php foreach ($arr as $s): ?>
    <tr>
        <td><?= $s->id ?></td>
        <td><?= $s->name ?></td>
        <td><?= $s->gender ?></td>
        <td><?= $s->program_id ?></td>
        <td>
            <button ... data-confirm="Delete this record?">Delete</button>
            <button  data-get="detail.php?id=0<?= $s->id ?>">Detail</button>
            <button  data-get="update.php?id=0<?= $s->id ?>">Update</button>
            <button data-post="delete.php?id=0<?= $s->id ?>"
                    data-confirm>Delete</button>
        </td>
    </tr>
    <?php endforeach ?>
</table>

<?php
include '_foot.php';