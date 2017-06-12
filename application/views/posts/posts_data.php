<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
          Form Tambah Conten
        <small>Form Untuk menambahkan Conten</small>
      </h1>
    </section>

   
    <section class="content">
      <div class="row">
        <!-- left column -->
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <div class="box-header with-border">
              DATA POST <a href="<?php echo base_url('posts/form') ?>">ADD POST</a>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <div class="box-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>Id</th>
                  <th>Post Title</th>
                  <th>Kategory</th>
                  <th>Post Status</th>
                  <th>Post Date</th>
                  <th>Post Modified</th>
                  <th>Post User</th>
                  <th>Change</th>
                </tr>
                </thead>
                <tbody>
                <?php foreach ($data_posts as $data) {
                  if ($data->post_status=='Publish'){
                    $aa='success';
                  }
                    else {
                    $aa='danger';
                    }
                 ?>
                <tr>
                  <td><?php echo $data->id;?></td>
                  <td><a href="<?php echo base_url('posts/read/'.$data->id) ?>"><?php echo $data->post_tittle;?></a></td>
                  <td><?php echo $data->name_category;?></td>
                  <td><span class="label label-<?php echo $aa; ?>"><?php echo $data->post_status;?></span></td>
                  <td><?php echo tgl_indo($data->post_date);?></td>
                  <td><?php echo tgl_indo($data->post_modified);?></td>
                  <td><?php echo $data->post_user;?></td>
                  <td><a href="<?php echo base_url('posts/change/'.$data->id) ?>"><i class="fa fa-edit"></i></a></td>
                </tr>
                <?php
                  }
                ?>
                </tbody>
              </table>
            </div>
            <!-- /.box-body -->
          </div>

          </div>
          <!-- /.box -->
    </section>
  </div>