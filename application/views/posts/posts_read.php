<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
          READ POST 
        <small><?php echo $posts->id_category;?></small>
      </h1>
    </section>
    <section class="content">
      <div class="row">
        <!-- left column -->
        <div class="col-md-8">
          <!-- general form elements -->
          <div class="box box-primary">
            <div class="box-header with-border">
             <h3><strong><?php echo $posts->post_tittle;?></strong></h3>
              <div align="justify">
              <?php echo $posts->post_conten;?>
              </div>
            </div>
              
              
          </div>

          </div>
          <!-- /.box -->
    </section>
  </div>