<?php
require '_base.php';
//-----------------------------------------------------------------------------

$id =req('id');

$stm =$_db->prepare('SELECT * FROM student WHERE id = ?');
$stm->execute([$id]);
$s = $stm->fetch();

if (!$s) {
    redirect('/');
}

// ----------------------------------------------------------------------------
$_title = 'Detail';
include '_head.php';
?>

<table class="table detail">
    <tr>
        <th>Id</th>
        <td><?= $s->id ?></td>
    </tr>
    <tr>
        <th>Name</th>
        <td><?= $s->name ?></td>
    </tr>
    <tr>
        <th>Gender</th>
        <td><?= $s->gender ?></td>
    </tr>
    <tr>
        <th>Program</th>
        <td><?= $s->program_id ?></td>
    </tr>
</table>

<br>

<button data-get="/">Index</button>

<?php
include '_foot.php';