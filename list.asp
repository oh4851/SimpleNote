<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Metadata Load -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>SimpleNote</title>

    <!-- CSS(stylesheet)  Load -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  </head>
  <body>
    <header>
      <nav class="top-nav light-blue lighten-1">
        <div class="container">
        <div class="nav-wrapper">
          <a href="" class="page-title">SimpleNote</a>
        </div>
        </div>
      </nav>
    </header>

    <main>
      <div class="container">
        <table class="hoverable">
          <thead>
            <tr>
              <th data-field="id">No.</th>
              <th data-field="title">Title</th>
              <th data-field="name">Priority</th>
              <th data-field="datetime">Date</th>
              <th></th>
            </tr>
          </thead>
          <tbody>
          </tbody>
        </table>
      </div>
      <!-- Modal Trigger -->
      <div class="fixed-action-btn" style="bottom:45px; right:24px;">
        <a href="#addModal" class="btn-floating btn-large waves-effect waves-light red modal-trigger"><i class="material-icons">add</i></a>
      </div>
      <!-- Modal Structure -->
      <div id="addModal" class="modal modal-fixed-footer">
        <form method="post" action="create.asp">
          <div class="modal-content">
            <h4>Create Note</h4>
            <div class="row">
              <div class="input-field">
                <input id="input_title" name="input_title" type="text"  length="20" />
                <label for="input_title">Title</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field">
                <select id="input_priority" name="input_priority" class="browser-default">
                  <option value="" disabled selected>Choose your option</option>
                  <option value="1">1 [*****]</option>
                  <option value="2">2 [****]</option>
                  <option value="3">3 [***]</option>
                  <option value="4">4 [**]</option>
                  <option value="5">5 [*]</option>
                </select>
              </div>
            </div>
            <div class="row">
              <div class="input-field">
                <textarea id="input_content" name="input_content" class="materialize-textarea"  length="120"></textarea>
                <label for="input_content">Content</label>
              </div>
            </div>
          </div>
          <div class="modal-footer">
            <button class="modal-action modal-close waves-effect waves-light btn-flat" type="reset">CANCEL</button>
            <button class="waves-effect waves-light btn-flat">CREATE</button>
          </div>
        </div>
      </form>
    </main>

    <footer class="page-footer orange">
      <div class="footer-copyright">
        <div class="container">
        Made by <label class="orange-text text-lighten-3">Hyeok Oh</label>
        </div>
      </div>
    </footer>

    <!--  JavaScripts Load -->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js" type="text/javascript"></script>
    <script src="js/init.js" type="text/javascript"></script>

  </body>
</html>
