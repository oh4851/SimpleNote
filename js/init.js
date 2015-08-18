(function($){
  $(function(){
    $('.button-collapse').sideNav();

    var i = 0;
    
    $('#btn_add').click(function() {
      var btnStr = '<td>'
                    + '<button id="btn_modify" class="waves-effect waves-light btn orange lighten-1"><i class="material-icons">edit</i></button>'
                    + '<button id="btn_delete" class="waves-effect waves-light btn red lighten-1"><i class="material-icons">delete</i></button>'
                    + '</td>';
      var btnDomObj = $(btnStr).click(function() {
        $(this).parents('tr').remove();
      });
      $('<tr></tr>')
      .append('<td>' + i + '</td>')
      .append('<td>Test Title ' + (++i) + '</td>')
      .append('<td>' + Math.round((Math.random() * 5)) + '</td>')
      .append('<td>' + new Date() + '</td>')
      .append(btnDomObj)
      .appendTo('tbody');
    });
  }); // end of document ready
})(jQuery); // end of jQuery name space