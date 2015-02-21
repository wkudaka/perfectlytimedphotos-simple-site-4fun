
$(document).ready ->
  photo_list = $('#photo_list li a')
  
  #data-remote is deprecated (since 3.3)
  $.each photo_list, (index, elem) ->
    $(elem).click (e) ->
      e.preventDefault()
      title = $(@).data("title")
      image = $(@).data("image")

      $modal_title = $("#photo_modal #photo_modal_title");
      $modal_body = $("#photo_modal .modal-body")
      
      $modal_title.empty().append(title)

      $modal_body.empty()
      $modal_body.append("<img src='"+image+"' alt='"+title+"' />")

      $('#photo_modal').modal("show")

  