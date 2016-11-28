<div class="col-md-12 ful">
  <h2>上传文件</h2>
  <p class="text-muted">上传数据到当前的数据集中.
    可上传任意RDF格式，如Turtle, RDF/XML.
  </p>

  <div class="row">
      <div class="form-group2 graph-label">
        <label for="uploadGraphName" class="col-sm-3 control-label">选择数据集</label>
        <span class="col-sm-9">
          <p>
            <input type="text" name="graph" id="graphName" placeholder="Leave blank for default graph" class="form-control">
          </p>
        </span>
      </div> <!-- /.form-group -->
  </div>

  <div class="row">
      <form id="fileuploadForm" class="form-horizontal" role="form" method="POST" enctype="multipart/form-data">
        <div class="form-group2">
          <label class="col-sm-3 control-label">待上传文件</label>
          <div class="col-sm-9">
            <span>
              <span class="btn btn-success fileinput-button">
                  <i class="fa fa-plus"></i>
                  <span>选择文件...</span>
                  <input id="fileupload" type="file" name="files[]" multiple>
              </span>
              <button type="submit" class="btn btn-primary start action-upload-all" disabled>
                  <i class="fa fa-upload"></i>
                  <span>上传所有文件</span>
              </button>
            </span>
          </div>
        </div> <!-- /.form-group -->

        <div class="form-group2">
          <div class="col-sm-9 col-sm-offset-3">
            <ul class="list-unstyled">
            </ul>
          </div>
        </div> <!-- /.form-group -->
      </form>
  </div>
 </div>