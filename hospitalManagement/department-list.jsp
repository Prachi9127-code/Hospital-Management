
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Department List</title>

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="http://hospitalnew.bdtask.com/demo6/assets/images/icons/a0ed8ec88e07205e07116f9098844bb8.ico">

        <!-- jquery ui css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/jquery-ui.min.css" rel="stylesheet" type="text/css"/>

        <!-- Bootstrap --> 
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        


        <!-- Font Awesome 4.7.0 -->
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

        <!-- semantic css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/semantic.min.css" rel="stylesheet" type="text/css"/> 
        <!-- sliderAccess css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/jquery-ui-timepicker-addon.min.css" rel="stylesheet" type="text/css"/> 
        <!-- slider  -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/select2.min.css" rel="stylesheet" type="text/css"/> 
        <!-- DataTables CSS -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/datatables/css/dataTables.min.css" rel="stylesheet" type="text/css"/> 
  

        <!-- pe-icon-7-stroke -->
        <link href="css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/> 
        <!-- themify icon css -->
        <link href="css/themify-icons.css" rel="stylesheet" type="text/css"/> 
        <!-- Pace css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/flash.css" rel="stylesheet" type="text/css"/>

        <!-- Theme style -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/custom.css" rel="stylesheet" type="text/css"/>
        

        <!-- jQuery  -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.min.js" type="text/javascript"></script>

    </head>

    <body class="hold-transition sidebar-mini">
        <div class="se-pre-con"></div>

        <!-- Site wrapper -->
        <div class="wrapper">
            <header class="main-header"> 

                                <a href="http://hospitalnew.bdtask.com/demo6/dashboard/home" class="logo"> <!-- Logo -->
                    <span class="logo-mini">
                        <img src="http://hospitalnew.bdtask.com/demo6/assets/images/apps/6ad86a8c4f91354fe6b6d71f51b5d209.png" alt="">
                    </span>
                    <span class="logo-lg">
                        <img src="http://hospitalnew.bdtask.com/demo6/assets/images/apps/6ad86a8c4f91354fe6b6d71f51b5d209.png" alt="">
                    </span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top">
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button"> <!-- Sidebar toggle button-->
                        <span class="sr-only">Toggle navigation</span>
                        <span class="pe-7s-keypad"></span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- settings -->
                            <li class="dropdown dropdown-user">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="pe-7s-settings"></i></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/dashboard/profile"><i class="pe-7s-users"></i> Profile</a></li>
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/dashboard/form"><i class="pe-7s-settings"></i> Edit Profile</a></li>
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/logout"><i class="pe-7s-key"></i> Log Out</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <!-- =============================================== -->
            <!-- Left side column. contains the sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar -->
                <div class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel text-center">
                                                <div class="image">
                            <img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/9affc2c1aaa8cef13a3c76a1b2a1d8f7.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="info">
                            <p>Jhon Doe</p>
                            <a href="#"><i class="fa fa-circle text-success"></i>
                            Admin</a>
                        </div>
                    </div> 

                    <!-- sidebar menu -->
                    <ul class="sidebar-menu"> 

                        <li class="active">
                            <a href="dashboard.jsp"><i class="fa fa ti-home"></i> Dashboard</a>
                        </li> 

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-sitemap"></i> <span>Department</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="department-create.jsp">Add Department</a></li>
                                <li><a href="department-list.jsp">Department List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-user-md"></i> <span>Doctor</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="doctor-create.jsp">Add Doctor</a></li>
                                <li><a href="doctor-list.jsp">Doctor List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-wheelchair"></i> <span>Patient</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="patient-create.jsp">Add Patient</a></li>
                                <li><a href="patient-list.jsp">Patient List</a></li> 
                                <li><a href="document-upload.jsp">Add Document</a></li> 
                                <li><a href="document-list.jsp">Document List</a></li> 
                            </ul>
                        </li> 
                         

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa ti-calendar"></i> <span>Schedule</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="add-schedule.jsp">Add Schedule</a></li>
                                <li><a href="schedule-list.jsp">Schedule List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa ti-pencil-alt"></i> <span>Appointment</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="add-appointment.jsp">Add Appointment</a></li>
                                <li><a href="appointment-list.jsp">Appointment List</a></li> 

                            </ul>
                        </li> 


  

                       
     
                    </ul>
                </div> <!-- /.sidebar -->
            </aside>
            <!-- =============================================== -->
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">

                    <div class="p-l-30 p-r-30">
                        <div class="header-icon"><i class="pe-7s-world"></i></div>
                        <div class="header-title">
                            <h1>Department</h1>
                            <small>Department List</small> 
                        </div>
                    </div>
                </section>
                <!-- Main content -->
                <div class="content"> 

                    <!-- alert message -->
                                        
                                        
                                        

                    <!-- content -->
                    <div class="row">
    <!--  table area -->
    <div class="col-sm-12">
        <div  class="panel panel-default thumbnail">
 
            <div class="panel-heading no-print">
                <div class="btn-group"> 
                    <a class="btn btn-success" href="http://hospitalnew.bdtask.com/demo6/department/create"> <i class="fa fa-plus"></i>  Add Department </a>  
                </div>
            </div>
            <div class="panel-body">
                <table class="datatable table table-striped table-bordered" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th>SL.NO</th>
                            <th>Department Name</th>
                            <th>Description</th>
                            <th>Status</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                                                                                                                <tr class="odd gradeX">
                                    <td>1</td>
                                    <td>General Surgery</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/25" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/25" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>2</td>
                                    <td>Obstetrics</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/23" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/23" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>3</td>
                                    <td>Gynaecology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/22" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/22" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>4</td>
                                    <td>Rheumatology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/21" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/21" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>5</td>
                                    <td>Radiotherapy</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/19" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/19" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>6</td>
                                    <td>Pharmacy</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/18" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/18" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>7</td>
                                    <td>Orthopaedics</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/17" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/17" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>8</td>
                                    <td>Oncology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/16" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/16" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>9</td>
                                    <td>Neurology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/15" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/15" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>10</td>
                                    <td>Nephrology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/14" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/14" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>11</td>
                                    <td>Neonatal</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/13" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/13" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>12</td>
                                    <td>Microbiology</td>
                                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer&#8230;</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/edit/12" class="btn btn-xs  btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/department/delete/12" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs  btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                             
                         
                    </tbody>
                </table>  <!-- /.table-responsive -->
            </div>
        </div>
    </div>
</div>

                </div> <!-- /.content -->
            </div> <!-- /.content-wrapper -->

            <footer class="main-footer">
                2017©Copyright bdtask            </footer>
        </div> <!-- ./wrapper -->
 
        <!-- jquery-ui js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui.min.js" type="text/javascript"></script> 
        <!-- bootstrap js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/bootstrap.min.js" type="text/javascript"></script>  
        <!-- pace js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/pace.min.js" type="text/javascript"></script>  
        <!-- SlimScroll -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.slimscroll.min.js" type="text/javascript"></script>  

        <!-- bootstrap timepicker -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui-sliderAccess.js" type="text/javascript"></script> 
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui-timepicker-addon.min.js" type="text/javascript"></script> 
        <!-- select2 js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/select2.min.js" type="text/javascript"></script>

        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/sparkline.min.js" type="text/javascript"></script> 
        <!-- Counter js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/waypoints.js" type="text/javascript"></script>
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.counterup.min.js" type="text/javascript"></script>

        <!-- ChartJs JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/Chart.min.js" type="text/javascript"></script>
        
        <!-- semantic js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/semantic.min.js" type="text/javascript"></script>
        <!-- DataTables JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/datatables/js/dataTables.min.js"></script>
        <!-- tinymce texteditor -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/tinymce/tinymce.min.js" type="text/javascript"></script> 
        <!-- Table Head Fixer -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/tableHeadFixer.js" type="text/javascript"></script> 

        <!-- Admin Script -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/frame.js" type="text/javascript"></script> 

        <!-- Custom Theme JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/custom.js" type="text/javascript"></script>
    </body>
</html>