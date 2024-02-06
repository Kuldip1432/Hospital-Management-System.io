<?php
            include "../../../../application/config/database.php";

            if (isset($_POST['submit'])) 
            {
                $name = $_POST['name'];
                $p_no = $_POST['number'];
                $email = $_POST['email'];
                $date = $_POST['date'];
                $subject = $_POST['subject'];

                if($name != "" && $p_no != "" && $email != "")
                {
                    $qry = "INSERT INTO `contact` (`name`, `phone`, `email`, `date`, `package`, `status`) VALUE ('$name','$p_no','$email','$date','$subject')";
                    $data = mysqli_query($conn, $qry);
                    
                }
            }

        ?>