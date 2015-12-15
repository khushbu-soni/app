<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
              <p>Alexander Pierce</p>
              <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
          </div>
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="active treeview1">
              <a href="dashboard.jsp">
                <i class="fa fa-dashboard"></i> <span>Dashboard</span> <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li> 
            
            <li class="treeview">
              <a href="category.jsp">
                <i class="fa fa-files-o"></i>
                <span>Category</span>
                <span class="label label-primary pull-right">4</span>
              </a>
            </li>  
            <li class="treeview1">
              <a href="product.jsp">
                <i class="fa fa-files-o"></i>
                <span>Products</span>
                <span class="label label-primary pull-right">4</span>
              </a>
            </li>
            <li class="treeview1">
              <a href="product_options.jsp">
                <i class="fa fa-files-o"></i>
                <span>Products Options</span>
                <span class="label label-primary pull-right">4</span>
              </a>
            </li>
                        
            <li>
              <a href="customer.jsp">
                <i class="fa fa-th"></i> <span>Customers</span> <small class="label pull-right bg-green">Customers</small>
              </a>
            </li>
            <li>
              <a href="retailer.jsp">
                <i class="fa fa-th"></i> <span>Retailer</span> <small class="label pull-right bg-green">52</small>
              </a>
            </li>
            <li>
              <a href="sold_product.jsp">
                <i class="fa fa-th"></i> <span>Sold Products</span> <small class="label pull-right bg-green">52</small>
              </a>
            </li>
             <li>
              <a href="location.jsp">
                <i class="fa fa-th"></i> <span>Location</span> <small class="label pull-right bg-green">52</small>
              </a>
            </li>
            
            
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>