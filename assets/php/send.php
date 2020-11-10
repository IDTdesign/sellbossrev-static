<?php 

/* ¡¡¡COMPLETE!!! */

$host = ''; 			// string - SMTP host
$port = 0; 				// integer - SMTP port
$username = ''; 		// string - email user
$password = ''; 		// string - email password
$address = ''; 			// string - email address where the form will be sent 

function valid_email($address)
{
	return ( ! preg_match("/^([a-z0-9\+_\-]+)(\.[a-z0-9\+_\-]+)*@([a-z0-9\-]+\.)+[a-z]{2,6}$/ix", $address)) ? FALSE : TRUE;
}

$datos = array(
	'firstname',
	'lastname',
	'lastname',
	'email',
	'company',
	'street',
	'city',
	'state',
	'zip',
	'store',
	'hear',
	'message'
);
    
// Obtengo los pedidos
foreach($datos as $dato)
{
	$data[$dato] = (isset($_POST[$dato]) and ! empty($_POST[$dato])) ? $_POST[$dato] : '';

	if($dato == 'email' and (empty($data['email']) or ! valid_email($data['email'])))
		$error = true;
	else if(empty($data[$dato]))
		$error = true;
}

if( ! $error)
{
    // Instancio PHPMailer
    include_once('phpmailer.class.php');
    $mail = new phpmailer();
    
    // Configuro PHPMailer
    $mail->IsSMTP();
    $mail->PluginDir = "";
    $mail->Mailer = "smtp";
    $mail->SMTPAuth = true;
    $mail->Host = $host;
    $mail->Port = $port;
    $mail->Username = $username;
    $mail->Password = $password;
    $mail->AddReplyTo($data['email'], $data['firstname']);
    $mail->FromName = 'BOSS Revolution';
    $mail->From = $username;
    $mail->Subject = 'Web Contact';
    $mail->IsHTML(true); 
    $mail->Body = '<strong>Web Contact</strong> <br /><br />';
    $mail->SMTPDebug = false;
    $mail->do_debug = 0;
    foreach($data as $nombre => $valor)
    {
        $mail->Body .= '<strong>'.$nombre.'</strong>: <br />'.nl2br(htmlentities($valor)).'<br /><br />';
    }
    $mail->Timeout = 10;
    
    $mail->AddAddress($address);
    
    // Envio el email
    $exito = $mail->Send();
}
else
    $exito = false;

// Redirecciono
if($exito)
    echo 1;
else
    echo 0;