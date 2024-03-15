<?php

require 'database.php';

$message = '';


$sql = "INSERT INTO inscripcion (razon_social, nit, sigla, clase, objetivo_principal, orden,
                                op_otro, direccion, municipio,
                                pais, num_tel, email, pagina_web, descripcion_servicios,
                                ent1, pub1, priv1, telefono1, fecha1, valor1,
                                ent2, pub2, priv2, telefono2, fecha2, valor2,
                                ent3, pub3, priv3, telefono3, fecha3, valor3, 
                                ent4, pub4, priv4, telefono4, fecha4, valor4, 
                                ent5, pub5, priv5, telefono5, fecha5, valor5,
                                nombre, apellido, tipo_identificacion, num_identificacion,
                                caracter, capacidad_contratacion, juramento, legal
                                ) 

VALUES (:rsocial, :nit, :sigla, :clase, :objectivoP, :ordenTipo,
        :op_otro, :direccion, :municipio,
        :pais, :numeroT, :email, :web, :descripcion,
        :e1, :pub1, :priv1, :tel1, :date1, :val1,
        :e2, :pub2, :priv2, :tel2, :date2, :val2,
        :e3, :pub3, :priv3, :tel3, :date3, :val3,
        :e4, :pub4, :priv4, :tel4, :date4, :val4,
        :e5, :pub5, :priv5, :tel5, :date5, :val5,
        :nombre, :apellido, :tipoId, :numId,
        :caracter, :capContratacion, :juramento, :legal
        )";
// VALUES (:usuario, :modulo, :crear, :editar, :eliminar)";

$stmt = $conn->prepare($sql);
$stmt->bindParam(':rsocial', $_POST['rsocial']);
$stmt->bindParam(':nit', $_POST['nit']);
$stmt->bindParam(':sigla', $_POST['sigla']);
$stmt->bindParam(':clase', $_POST['clase']);
$stmt->bindParam(':objectivoP', $_POST['objectivoP']);
$stmt->bindParam(':ordenTipo', $_POST['ordenTipo']);
$stmt->bindParam(':op_otro', $_POST['op_otro']);
$stmt->bindParam(':direccion', $_POST['direccion']);
$stmt->bindParam(':municipio', $_POST['municipio']);
$stmt->bindParam(':pais', $_POST['pais']);
$stmt->bindParam(':numeroT', $_POST['numeroT']);
$stmt->bindParam(':email', $_POST['email']);
$stmt->bindParam(':web', $_POST['web']);
$stmt->bindParam(':descripcion', $_POST['descripcion']);
$stmt->bindParam(':e1', $_POST['e1']);
$stmt->bindParam(':pub1', $_POST['pub1']);
$stmt->bindParam(':priv1', $_POST['priv1']);
$stmt->bindParam(':tel1', $_POST['tel1']);
$stmt->bindParam(':date1', $_POST['date1']);
$stmt->bindParam(':val1', $_POST['val1']);
$stmt->bindParam(':e2', $_POST['e2']);
$stmt->bindParam(':pub2', $_POST['pub2']);
$stmt->bindParam(':priv2', $_POST['priv2']);
$stmt->bindParam(':tel2', $_POST['tel2']);
$stmt->bindParam(':date2', $_POST['date2']);
$stmt->bindParam(':val2', $_POST['val2']);
$stmt->bindParam(':e3', $_POST['e3']);
$stmt->bindParam(':pub3', $_POST['pub3']);
$stmt->bindParam(':priv3', $_POST['priv3']);
$stmt->bindParam(':tel3', $_POST['tel3']);
$stmt->bindParam(':date3', $_POST['date3']);
$stmt->bindParam(':val3', $_POST['val3']);
$stmt->bindParam(':e4', $_POST['e4']);
$stmt->bindParam(':pub4', $_POST['pub4']);
$stmt->bindParam(':priv4', $_POST['priv4']);
$stmt->bindParam(':tel4', $_POST['tel4']);
$stmt->bindParam(':date4', $_POST['date4']);
$stmt->bindParam(':val4', $_POST['val4']);
$stmt->bindParam(':e5', $_POST['e5']);
$stmt->bindParam(':pub5', $_POST['pub5']);
$stmt->bindParam(':priv5', $_POST['priv5']);
$stmt->bindParam(':tel5', $_POST['tel5']);
$stmt->bindParam(':date5', $_POST['date5']);
$stmt->bindParam(':val5', $_POST['val5']);
$stmt->bindParam(':nombre', $_POST['nombre']);
$stmt->bindParam(':apellido', $_POST['apellido']);
$stmt->bindParam(':tipoId', $_POST['tipoId']);
$stmt->bindParam(':numId', $_POST['numId']);
$stmt->bindParam(':caracter', $_POST['caracter']);
$stmt->bindParam(':capContratacion', $_POST['capContratacion']);
$stmt->bindParam(':juramento', $_POST['juramento']);
$stmt->bindParam(':legal', $_POST['legal']);
// $stmt->bindParam(':crear', $crear);
// $stmt->bindParam(':editar', $editar);
// $stmt->bindParam(':eliminar', $eliminar);


if ($stmt->execute()) {
    session_start();
    $_SESSION['msj'] = "Inscripción exitosa";
?>

    <!-- <script type="text/javascript">
        window.location.href = "../permisocreado.php";
    </script> -->


<?php

} else {
    $message = 'Sorry there must have been an issue creating your account';
}

