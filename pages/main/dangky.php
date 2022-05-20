<?php
function test_input($data) {
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}
$flag=0;
	if (empty($_POST["email"])) {
		$emailErr = "Yêu cầu có email";
		$flag=1;
	} else {
		$emails = test_input($_POST["email"]);
		// check if e-mail address is well-formed
		if (!filter_var($emails, FILTER_VALIDATE_EMAIL)) {
			echo '<p style="color:red">Email chưa đúng định dạng</p>';
		}
	}
	if(isset($_POST['dangky'])and $flag==0) {
		$tenkhachhang = $_POST['hovaten'];
		$email = $_POST['email'];
		$dienthoai = $_POST['dienthoai'];
		$matkhau = md5($_POST['matkhau']);
		$diachi = $_POST['diachi'];
		
		$sql_dangky = mysqli_query($mysqli,"INSERT INTO tbl_dangky(tenkhachhang,email,diachi,matkhau,dienthoai) VALUE('".$tenkhachhang."','".$email."','".$diachi."','".$matkhau."','".$dienthoai."')");
		if($sql_dangky){
			echo '<p style="color:red">Bạn đã đăng ký thành công</p>';
			$_SESSION['dangky'] = $tenkhachhang;
			$_SESSION['email'] = $email;
			$_SESSION['id_khachhang'] = mysqli_insert_id($mysqli);
			header('Location:index.php?quanly=giohang');
		}
	}
	if (empty($_POST["email"])) {
        $emailErr = "Yêu cầu có email";
        $flag=1;
    } else {
        $emails = test_input($_POST["email"]);
        // check if e-mail address is well-formed
        if (!filter_var($emails, FILTER_VALIDATE_EMAIL)) {
            echo '<p style="color:red">Email chưa đúng định dạng</p>';
        }
    }
?>

<p>Đăng ký tài khoản</p>
<style type="text/css">
	table.dangky tr td {
	    padding: 5px;
		
	}
</style>
<form action="" method="POST">
<table class="dangky" border="1" width="50%" style="border-collapse: collapse;">
	<tr>
		<td>Họ và tên</td>
		<td><input type="text" size="50" name="hovaten"></td>
	</tr>
	<tr>
		<td>Email(Tên tài khoản)</td>
		
		<td><input type="text" size="50" name="email"></td>
	</tr>
	<tr>
		<td>Mật khẩu</td>
		<td><input type="text" size="50" name="matkhau"></td>
	</tr>
	
	<tr>
		<td>Địa chỉ</td>
		<td><input type="text" size="50" name="diachi"></td>
	</tr>
	<tr>
		<td>Điện thoại</td>
		<td><input type="text" size="50" name="dienthoai"></td>
	</tr>
	<tr>
		
		<td><input type="submit" name="dangky" value="Đăng ký"></td>
		<td><a href="index.php?quanly=dangnhap">ĐĂNG NHẬP nếu có tài khoản</a></td>
	</tr>
</table>



</form>