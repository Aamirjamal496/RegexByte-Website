<link rel="stylesheet" href="./public/adminAssets/css/adminlte.min.css">
<aside class="main-sidebar sidebar-dark-primary elevation-4 position-fixed">
    <!-- Brand Logo -->
    <a href="../../index3.html" class="brand-link">
        <img src="./public/adminAssets/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
            style="opacity: .8">
        <span class="brand-text font-weight-light">Admin</span>
    </a>
    <!-- Sidebar -->
    <div class="sidebar">
        <!-- Sidebar Menu -->
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <!-- Add icons to the links using the .nav-icon class with FontAwesome icons -->
                <li class="nav-item">
                    <a href="<?=base_url('dashboard');?>" class="nav-link">
                        <i class="nav-icon fas fa-tachometer-alt"></i>
                        <p>
                            Dashboard
                        </p>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-image"></i><!-- Changed to an image icon -->
                        <p>
                            Home Slider
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="slider_create.php" class="nav-link">
                                <i class="fas fa-plus nav-icon"></i>

                                <p>Add Slider</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="slider_list.php" class="nav-link">
                                <i class="far fa-eye nav-icon"></i>

                                <p>View Slider</p>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-newspaper"></i><!-- Changed to a newspaper icon -->
                        <p>
                            Blogs
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="blogs_create.php" class="nav-link">
                                <i class="fas fa-plus nav-icon"></i>

                                <p>Add Blog</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="Blogs_list.php" class="nav-link">
                                <i class="far fa-eye nav-icon"></i>
                                <p>View Blog</p>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-project-diagram"></i><!-- Changed to a project icon -->
                        <p>
                            Projects
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="projects_create.php" class="nav-link">
                                <i class="fas fa-plus nav-icon"></i>

                                <p>Add Project</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="projects_list.php" class="nav-link">
                                <i class="far fa-eye nav-icon"></i>
                                <p>View Projects</p>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-briefcase"></i><!-- Changed to a briefcase icon -->
                        <p>
                            Job Categories
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="job_category_create.php" class="nav-link">
                                <i class="fas fa-plus nav-icon"></i>

                                <p>Add Category</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="job_category_list.php" class="nav-link">
                                <i class="far fa-eye nav-icon"></i>
                                <p>View Categories</p>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-user-tie"></i><!-- Changed to a briefcase icon -->
                        <p>
                            Job Posts
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="job_apply_create.php" class="nav-link">
                                <i class="fas fa-plus nav-icon"></i>

                                <p>Add Post</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="job_apply_list.php" class="nav-link">
                                <i class="far fa-eye nav-icon"></i>
                                <p>View Posts</p>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>

        <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
</aside>