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
              
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" action="<?php echo base_url('posts/add_posts') ?>" method="post">
              <div class="box-body">
              <div class="form-group">
                <label>Post Category</label>
                <select class="form-control select2" name="id_category" style="width: 100%;">
                  <option selected="selected">Tanpa Category </option>
                  <option value="Programming">Programming</option>
                  <option value="Hafidz Quran">Hafidz Quran</option>
                  <option value="Inspirasi">Inspirasi</option>
                </select>
              </div>
                
                <div class="form-group">
                  <label for="">Post Title</label>
                  <input type="text" name="post_tittle" class="form-control" placeholder="Post Title">
                </div>
                    <div class="form-group">
                  <label for="">Post Date</label>
                  <div class="input-group date">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="form-control pull-right" id="datepicker">
                </div>

                </div>
                <div class="form-group">
                  <label for="">Conten</label>
                  <textarea class="textarea" name="post_conten" id="editor1" placeholder="Place some text here" style="width: 100%; height: 100px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
                </div>
                 <div class="form-group">
                  <label>Publish Conten</label>
                  <select class="form-control select2" name="post_status" style="width: 100%;">
                  <option selected="Publish" value="Publish">Publish</option>
                  <option value="No Publish">No Publish</option>
                </select>
                </div>
                <input type="hidden" name="post_date" value="<?php echo date('Y-m-d'); ?>">
                <input type="hidden" name="post_modified" value="<?php echo date('Y-m-d'); ?>">
                <input type="hidden" name="post_user" value="hendri">
              </div>
              <!-- /.box-body -->
              <div class="box-footer">
                <input type="submit" name="simpan" class="btn btn-primary" value="Save">
                <button type="submit" onclick="window.history.back();" class="btn btn-warning">Cancel</button>
              </div>
            </form>
          </div>
          <!-- /.box -->
    </section>
  </div>