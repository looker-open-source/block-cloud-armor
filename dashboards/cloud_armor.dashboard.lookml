- dashboard: google_cloud_armor
  title: Google Cloud Armor
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 9MCQ5g8dxw4SdzV5oe3ERM
  elements:
  - title: Response Size
    name: Response Size
    model: cloud_armor
    explore: requests
    type: looker_line
    fields: [requests.sum_responseSize, requests.cache_hit_and_cache_miss, requests.receive_timestamp_time]
    pivots: [requests.cache_hit_and_cache_miss]
    sorts: [requests.sum_responseSize desc 0, requests.cache_hit_and_cache_miss]
    limit: 5000
    x_axis_gridlines: true
    y_axis_gridlines: true
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
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: Response Size, orientation: left, series: [{axisId: requests.sum_responseSize,
            id: body_denied_by_security_policy - requests.sum_responseSize, name: body_denied_by_security_policy},
          {axisId: requests.sum_responseSize, id: denied_by_security_policy - requests.sum_responseSize,
            name: denied_by_security_policy}, {axisId: requests.sum_responseSize,
            id: response_sent_by_backend - requests.sum_responseSize, name: response_sent_by_backend},
          {axisId: requests.sum_responseSize, id: websocket_closed - requests.sum_responseSize,
            name: websocket_closed}, {axisId: requests.sum_responseSize, id: requests.cache_hit_and_cache_miss___null
              - requests.sum_responseSize, name: "∅"}], showLabels: true, showValues: true,
        valueFormat: '', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Timestamp
    series_types: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 2
    col: 0
    width: 24
    height: 10
  - title: Count by User Agent
    name: Count by User Agent
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__user_agent, requests.count]
    sorts: [requests.count desc]
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
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 24
    col: 12
    width: 12
    height: 10
  - title: Count by Source IP
    name: Count by Source IP
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__remote_ip, requests.count]
    sorts: [requests.count desc]
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
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 35
    col: 12
    width: 12
    height: 10
  - title: Count & Response Size by HTTP Request URL
    name: Count & Response Size by HTTP Request URL
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__request_url, requests.count, requests.sum_responseSize]
    sorts: [requests.count desc]
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
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 56
    col: 0
    width: 24
    height: 10
  - title: Response Size by Status Details
    name: Response Size by Status Details
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.jsonpayload_type_loadbalancerlogentry__statusdetails, requests.sum_responseSize]
    sorts: [requests.sum_responseSize desc]
    limit: 5000
    column_limit: 50
    total: true
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
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 13
    col: 12
    width: 12
    height: 10
  - title: Top 10 Count of Requests by User Agent
    name: Top 10 Count of Requests by User Agent
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.http_request__user_agent, requests.count]
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
    row: 24
    col: 0
    width: 12
    height: 10
  - title: Top 10 Count of Requests by Remote IP
    name: Top 10 Count of Requests by Remote IP
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.http_request__remote_ip]
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
    row: 35
    col: 0
    width: 12
    height: 10
  - title: Top 10 Count of Requests by HTTP Request URL
    name: Top 10 Count of Requests by HTTP Request URL
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.http_request__request_url, requests.count]
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
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 46
    col: 0
    width: 12
    height: 10
  - title: Top 10 Sum of Response Size by HTTP Request URL
    name: Top 10 Sum of Response Size by HTTP Request URL
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.http_request__request_url, requests.sum_responseSize]
    sorts: [requests.sum_responseSize desc]
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
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 46
    col: 12
    width: 12
    height: 10
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 12
    col: 0
    width: 24
    height: 1
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 23
    col: 0
    width: 24
    height: 1
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 45
    col: 0
    width: 24
    height: 1
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 34
    col: 0
    width: 24
    height: 1
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |-
      <h1 style="text-align:center;">Traffic Bytes</h1>
      <p></p>
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Top 10 Count of Requests by Status Details
    name: Top 10 Count of Requests by Status Details
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__statusdetails]
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
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 13
    col: 0
    width: 12
    height: 10
  - name: " (6)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |-
      <h1 style="text-align:center;">Security</h1>
      <p></p>
    row: 66
    col: 0
    width: 24
    height: 3
  - title: ''
    name: " (7)"
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
    title_hidden: true
    listen:
      Date: requests.receive_timestamp_date
      Platform Response: requests.cache_hit_and_cache_miss
    row: 69
    col: 0
    width: 24
    height: 10
  - title: Top 10 Count of Requests by Referer
    name: Top 10 Count of Requests by Referer
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.http_request__referer]
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
    row: 80
    col: 0
    width: 12
    height: 10
  - title: Requests by Referer
    name: Requests by Referer
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.http_request__referer]
    sorts: [requests.count desc]
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
    row: 80
    col: 12
    width: 12
    height: 10
  - title: Top 10 Count of Requests by Rule
    name: Top 10 Count of Requests by Rule
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
    row: 91
    col: 0
    width: 12
    height: 10
  - title: Requests by Rule
    name: Requests by Rule
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry___type]
    sorts: [requests.count desc]
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
    row: 91
    col: 12
    width: 12
    height: 10
  - title: Top 10 Count of Requests by Configured Action
    name: Top 10 Count of Requests by Configured Action
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction]
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
    row: 102
    col: 0
    width: 12
    height: 10
  - title: Requests by Configured Action
    name: Requests by Configured Action
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction]
    sorts: [requests.count desc]
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
    row: 102
    col: 12
    width: 12
    height: 10
  - title: Top 10 Count of Requests by Policy
    name: Top 10 Count of Requests by Policy
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
    row: 113
    col: 0
    width: 12
    height: 10
  - title: Requests by Policy
    name: Requests by Policy
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.count, requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name]
    sorts: [requests.count desc]
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
    row: 113
    col: 12
    width: 12
    height: 10
  - title: Top 10 Count of Requests by Remote IP
    name: Top 10 Count of Requests by Remote IP (2)
    model: cloud_armor
    explore: requests
    type: looker_pie
    fields: [requests.count, requests.http_request__remote_ip]
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
    row: 124
    col: 0
    width: 12
    height: 10
  - title: Requests by Remote IP
    name: Requests by Remote IP
    model: cloud_armor
    explore: requests
    type: looker_grid
    fields: [requests.http_request__remote_ip, requests.count]
    sorts: [requests.count desc]
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
    row: 124
    col: 12
    width: 12
    height: 10
  - name: " (8)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 90
    col: 0
    width: 24
    height: 1
  - name: " (9)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 101
    col: 0
    width: 24
    height: 1
  - name: " (10)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 112
    col: 0
    width: 24
    height: 1
  - name: " (11)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 79
    col: 0
    width: 24
    height: 1
  - name: " (12)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<p></p>"
    row: 123
    col: 0
    width: 24
    height: 1
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
