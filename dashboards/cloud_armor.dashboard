- dashboard: google_cloud_armor
  title: Google Cloud Armor
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: HsLR44WnbRMWoXDkuf1k3F
  elements:
  - title: Daily Traffic Bytes
    name: Daily Traffic Bytes
    model: cloud_armor
    explore: requests
    type: looker_area
    fields: [requests.sum_responseSize, requests.cache_hit_and_cache_miss, requests.timestamp_date]
    pivots: [requests.cache_hit_and_cache_miss]
    fill_fields: [requests.timestamp_date]
    sorts: [requests.sum_responseSize desc 0, requests.cache_hit_and_cache_miss]
    limit: 5000
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: Response Size (Bytes), orientation: left, series: [{axisId: body_denied_by_security_policy
              - requests.sum_responseSize, id: body_denied_by_security_policy - requests.sum_responseSize,
            name: body_denied_by_security_policy}, {axisId: denied_by_security_policy
              - requests.sum_responseSize, id: denied_by_security_policy - requests.sum_responseSize,
            name: denied_by_security_policy}, {axisId: response_sent_by_backend -
              requests.sum_responseSize, id: response_sent_by_backend - requests.sum_responseSize,
            name: response_sent_by_backend}, {axisId: websocket_closed - requests.sum_responseSize,
            id: websocket_closed - requests.sum_responseSize, name: websocket_closed},
          {axisId: requests.cache_hit_and_cache_miss___null - requests.sum_responseSize,
            id: requests.cache_hit_and_cache_miss___null - requests.sum_responseSize,
            name: "∅"}], showLabels: false, showValues: false, valueFormat: '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: Day
    series_types: {}
    series_colors: {}
    reference_lines: []
    trend_lines: []
    ordering: none
    show_null_labels: false
    defaults_version: 1
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 8
    col: 0
    width: 24
    height: 6
  - title: Request Count and Size by User Agent
    name: Request Count and Size by User Agent
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__user_agent, requests.count, requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 52
    col: 0
    width: 24
    height: 8
  - title: Request Count and Response Size by Source IP
    name: Request Count and Response Size by Source IP
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__remote_ip, requests.count, requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 60
    col: 0
    width: 24
    height: 8
  - title: Request Count and Response Size by HTTP Request URL
    name: Request Count and Response Size by HTTP Request URL
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__request_url, requests.count, requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 68
    col: 0
    width: 24
    height: 10
  - title: Top User Agents by Requests
    name: Top User Agents by Requests
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__user_agent, requests.count]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 29
    col: 12
    width: 12
    height: 6
  - title: Top HTTP Request URLs by Requests
    name: Top HTTP Request URLs by Requests
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__request_url, requests.count]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 35
    col: 0
    width: 12
    height: 6
  - title: 'Top HTTP Request URLs by Response Size '
    name: 'Top HTTP Request URLs by Response Size '
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__request_url, requests.sum_responseSize]
    sorts: [requests.sum_responseSize desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 35
    col: 12
    width: 12
    height: 6
  - name: Details
    type: text
    title_text: Details
    subtitle_text: ''
    body_text: ''
    row: 41
    col: 0
    width: 24
    height: 1
  - title: Top Status Details
    name: Top Status Details
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__statusdetails,
      requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 25
    col: 0
    width: 24
    height: 4
  - title: Event Detail
    name: Event Detail
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__request_url, requests.receive_timestamp_time,
      requests.http_request__request_method, requests.jsonpayload_type_loadbalancerlogentry__statusdetails,
      requests.http_request__user_agent, requests.http_request__referer, requests.http_request__remote_ip,
      requests.http_request__status]
    sorts: [requests.receive_timestamp_time desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 42
    col: 0
    width: 24
    height: 10
  - title: Top Referers by Requests
    name: Top Referers by Requests
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.http_request__referer]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 20
    col: 0
    width: 24
    height: 5
  - title: Request Count and Response Size by Referer
    name: Request Count and Response Size by Referer
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.http_request__referer, requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 78
    col: 0
    width: 24
    height: 7
  - title: Top Rules
    name: Top Rules
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry___type]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 14
    col: 12
    width: 12
    height: 6
  - title: Request Count and Response Size by Rule
    name: Request Count and Response Size by Rule
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry___type,
      requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 92
    col: 0
    width: 24
    height: 5
  - title: Allowed Events
    name: Allowed Events
    model: cloud_armor
    explore: requests
    type: single_value
    fields: [requests.count]
    filters:
      requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction: ALLOW
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
      options:
        steps: 5
    single_value_title: Allowed Events
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#72D16D",
        font_color: "#FFF", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    series_colors:
      ALLOW - requests.count: "#7CB342"
      DENY - requests.count: "#EA4335"
      ALLOW: "#72D16D"
      DENY: "#B32F37"
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    y_axes: [{label: '', orientation: bottom, series: [{axisId: ALLOW - requests.count,
            id: ALLOW - requests.count, name: ALLOW}, {axisId: DENY - requests.count,
            id: DENY - requests.count, name: DENY}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    series_types: {}
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 5
    col: 0
    width: 8
    height: 3
  - title: Request Count and Response Size by Configured Action
    name: Request Count and Response Size by Configured Action
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction,
      requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 97
    col: 0
    width: 24
    height: 6
  - title: Top Policies
    name: Top Policies
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 14
    col: 0
    width: 12
    height: 6
  - title: Request Count and Response Size by Policy
    name: Request Count and Response Size by Policy
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name,
      requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 103
    col: 0
    width: 24
    height: 5
  - title: Top Request Remote IPs by Requests
    name: Top Request Remote IPs by Requests
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.http_request__remote_ip]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels: {}
    series_cell_visualizations:
      requests.count:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    series_types: {}
    point_style: none
    series_colors: {}
    show_value_labels: false
    label_density: 25
    label_color: []
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    defaults_version: 1
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 29
    col: 0
    width: 12
    height: 6
  - title: Request Count and Response Size by Remote IP
    name: Request Count and Response Size by Remote IP
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__remote_ip, requests.count, requests.sum_responseSize]
    sorts: [requests.count desc, requests.sum_responseSize desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      requests.count:
        is_active: true
      requests.sum_responseSize:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 85
    col: 0
    width: 24
    height: 7
  - name: Event Summary
    type: text
    title_text: Event Summary
    subtitle_text: ''
    body_text: ''
    row: 4
    col: 0
    width: 24
    height: 1
  - title: Denied Events
    name: Denied Events
    model: cloud_armor
    explore: requests
    type: single_value
    fields: [requests.count]
    filters:
      requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction: DENY
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
      options:
        steps: 5
    single_value_title: Denied Events
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#B32F37",
        font_color: "#FFF", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    series_colors:
      ALLOW - requests.count: "#7CB342"
      DENY - requests.count: "#EA4335"
      ALLOW: "#72D16D"
      DENY: "#B32F37"
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    y_axes: [{label: '', orientation: bottom, series: [{axisId: ALLOW - requests.count,
            id: ALLOW - requests.count, name: ALLOW}, {axisId: DENY - requests.count,
            id: DENY - requests.count, name: DENY}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    series_types: {}
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 5
    col: 8
    width: 8
    height: 3
  - title: Total Events
    name: Total Events
    model: cloud_armor
    explore: requests
    type: single_value
    fields: [requests.count]
    sorts: [requests.count desc]
    limit: 10
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
      options:
        steps: 5
    single_value_title: Total Events
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#4276BE",
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    series_colors:
      ALLOW - requests.count: "#7CB342"
      DENY - requests.count: "#EA4335"
      ALLOW: "#72D16D"
      DENY: "#B32F37"
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    y_axes: [{label: '', orientation: bottom, series: [{axisId: ALLOW - requests.count,
            id: ALLOW - requests.count, name: ALLOW}, {axisId: DENY - requests.count,
            id: DENY - requests.count, name: DENY}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    series_types: {}
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields:
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 5
    col: 16
    width: 8
    height: 3
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |-
      <div align="center">
      <p><img src="https://i.imgur.com/kCcwzIc.png" width="110px"
      />
      <span style="font-size:32px;">Google Cloud Armor</span>
      <span style="font-size:22px; color:gray;"> &nbsp; Event Overview </span>
      </p>
      </div>
    row: 0
    col: 6
    width: 12
    height: 4
  filters:
  - name: Platform Response
    title: Platform Response
    type: field_filter
    default_value: '"body_denied_by_security_policy","denied_by_security_policy","response_sent_by_backend","websocket_closed"'
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: cloud_armor
    explore: requests
    listens_to_filters: []
    field: requests.cache_hit_and_cache_miss
  - name: Date
    title: Date
    type: field_filter
    default_value: this year to second
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: cloud_armor
    explore: requests
    listens_to_filters: []
    field: requests.receive_timestamp_date
