<%@include file="../layout/header.jsp"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
           Feeder Profile
          </h1>
          <ol class="breadcrumb">
           <!-- <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Examples</a></li>
            <li class="active">Blank page</li>
			-->
          </ol>
        </section>
<!-- Main content -->
<section class="content">

	<div class="box">
		<div class="box-header">
			<h3 class="box-title"></h3>
		</div>
		<!-- /.box-header -->
		<div class="box-body">
			  <div class="callout callout-info">
            <h4>User Details</h4>
            </div>
           <!-- Default box -->
          <div class="box">
            <div class="box-header with-border">
              <h3 class="box-title"></h3>
              <div class="box-tools pull-right">
                <button class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="Collapse"><i class="fa fa-minus"></i></button>
                <button class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <div class="box-body">
            	 <div style="width: 900px; height: 500px">

                  <div class="box-body">
                    <div class="form-group">
                      <label for="exampleInputEmail1">Business Name:</label> <td>${feeder.businessName} </td><br/>
                      <label for="exampleInputEmail1">First Name: </label> <td>${feeder.contactFirstName}</td><br/>
                      <label for="exampleInputEmail1">Last Name:</label> <td>${feeder.contactLastName}</td><br/>
                      <label for="exampleInputEmail1">Contact Number:</label> <td>${feeder.contactNumber}</td><br/>
                      <label for="exampleInputEmail1">Contact Email:</label> <td>${feeder.contactEmail}</td><br/>                      
                    </div>  
										<button class="btn btn-success" onclick="edit(${feeder.id});">
											<i class="fa fa-pencil"></i> Edit
										</button>	                    
                  </div><!-- /.box-body -->

            	 </div>
            </div><!-- /.box-body -->
           
          </div><!-- /.box -->
		</div>
		<!-- /.box-body -->
	</div>
</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<script type="text/javascript">
 	function edit(id)
	{
		
		window.location.href ="/fuber/feeder/profile/edit/" + id;

	}
 </script>

<%@include file="../layout/footer.jsp"%>