 <?php //session_start();
    // include "../commons/database.php"; 
    ?>
 <!DOCTYPE html>
 <html lang="en">

 <head>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="icon" href="./public/assets/img/favicon.png" type="image/png">
     <title>Admin-Panel</title>

     <!-- Google Font: Source Sans Pro -->
     <link rel="stylesheet"
         href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
     <!-- Font Awesome -->
     <link rel="stylesheet" href="./public/plugins/fontawesome-free/css/all.min.css">
     <!-- Theme style -->
     <link rel="stylesheet" href="./public/adminAssets/css/adminlte.min.css">
 </head>

 <body class="hold-transition sidebar-mini">
     <!-- Site wrapper -->
     <div class="wrapper">
         <!-- Navbar -->
         <nav class="main-header navbar navbar-expand navbar-white navbar-light fixed-top">
             <!-- Left navbar links -->
             <ul class="navbar-nav">
                 <li class="nav-item">
                     <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
                 </li>
                 <li class="nav-item d-none d-sm-inline-block">
                     <a href="../index.php" class="nav-link">Home</a>
                 </li>
                 <li class="nav-item d-none d-sm-inline-block">
                     <a href="../index.php#contact" class="nav-link">Contact</a>
                 </li>
             </ul>

             <!-- Right side icons -->
             <ul class="navbar-nav ml-auto">
                 <?php



                    // $query = "SELECT COUNT(*) AS unread_count FROM contact_form WHERE status = 'unread'";
                    // $result = mysqli_query($con, $query);
                    // $row = mysqli_fetch_assoc($result);
                    // $unreadCount = $row['unread_count'];


                    ?>
                 <li class="nav-item">
                     <a class="nav-link" href="Users_contact_list.php" title="View Contacts"
                         style="position: relative;">
                         <i class="fas fa-address-book"></i>
                         <?php
                            // if ($unreadCount > 0) {
                            //     echo '<span class="badge badge-danger" style="position: absolute; top: 0; right: 0;  font-size: 12px; padding:2px 5px;">' . $unreadCount . '</span>';
                            // }
                            ?>
                     </a>
                 </li>
                 <?php



                    // $query = "SELECT COUNT(*) AS unread_count FROM job_apply_form WHERE status = 'unread'";
                    // $result = mysqli_query($con, $query);
                    // $row = mysqli_fetch_assoc($result);
                    // $unreadCount = $row['unread_count'];


                    ?>
                 <li class="nav-item">
                     <a class="nav-link" href="users_apply_list.php" title="View Job Applies"
                         style="position: relative;">
                         <i class="fas fa-user-tie"></i>
                         <?php
                            // if ($unreadCount > 0) {
                            //     echo '<span class="badge badge-danger" style="position: absolute; top: 0; right: 0;  font-size: 12px; padding:2px 5px;">' . $unreadCount . '</span>';
                            // }
                            ?>
                     </a>
                 </li>



                 <?php



                    // $query = "SELECT COUNT(*) AS unread_count FROM reviews WHERE status = 'unread'";
                    // $result = mysqli_query($con, $query);
                    // $row = mysqli_fetch_assoc($result);
                    // $unreadCount = $row['unread_count'];


                    ?>
                 <li class="nav-item">
                     <a class="nav-link" href="users_reviews_list.php" title="View user reviews"
                         style="position: relative;">
                         <i class="fas fa-star"></i>
                         <?php
                            // if ($unreadCount > 0) {
                            //     echo '<span class="badge badge-danger" style="position: absolute; top: 0; right: 0;  font-size: 12px; padding:2px 5px;">' . $unreadCount . '</span>';
                            // }
                            ?>
                     </a>
                 </li>
                 <?php



                    // $query = "SELECT COUNT(*) AS unread_count FROM subscription WHERE status = 'unread'";
                    // $result = mysqli_query($con, $query);
                    // $row = mysqli_fetch_assoc($result);
                    // $unreadCount = $row['unread_count'];


                    ?>
                 <li class="nav-item">
                     <a class="nav-link" href="subscriptions_list.php" title="View subscriptions"
                         style="position: relative;">
                         <i class="fas fa-envelope"></i>
                         <?php
                            // if ($unreadCount > 0) {
                            //     echo '<span class="badge badge-danger" style="position: absolute; top: 0; right: 0;  font-size: 12px; padding:2px 5px;">' . $unreadCount . '</span>';
                            // }
                            ?>
                     </a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" href="<?=base_url("logout");?>" title="Logout" style="position: relative;">
                         <i class="fas fa-sign-out-alt"></i> Logout
                     </a>
                 </li>

             </ul>
         </nav>