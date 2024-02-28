  METHOD if_rap_query_provider~select.

  data : ls_data type zdemo_cds,
         lt_data type table of zdemo_cds.


    DATA(lv_top)     = io_request->get_paging( )->get_page_size( ).
*    data(lv_maxtop)  = io_request->get_paging( )->page_size_unlimited.
    DATA(lv_skip)    = io_request->get_paging( )->get_offset( ).
    DATA(lt_fields1)  = io_request->get_requested_elements( ).
    DATA(lt_sort)    = io_request->get_sort_elements( ).


  ls_data-client = '000'.
  ls_data-matnr = '000000120'.
  append ls_data to lt_data.

  io_response->set_data( lt_data ).

  ENDMETHOD.